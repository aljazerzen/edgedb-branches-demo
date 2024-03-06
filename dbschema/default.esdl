module default {

    abstract type Base {
        created_at -> datetime {
            rewrite insert using (datetime_of_statement());
        };
    }

    type Hello extending Base {
        hell -> str;
    }

    type World extending Base {
        woe -> int64;
    }
}
