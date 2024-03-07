module default {

    type Hello {
        hell -> str;
    }

    type World {
        woe -> int64;

        required my_hello -> Hello;
        multi additional_hellos -> Hello;
    }
}
