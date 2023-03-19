// Variables are the simplest way to avoid duplication.
local UW = 'University of Washington';
{
    member: {
        'Seyoung Nam': {
            // be careful of adding a comma(,) instead of a semicolon(;)
            local syage = 25,
            age: syage,
            phone: '000-111-1234',
            height: 170,
            weight: 67,
            locations: [
                {timestampMs: 11111, latitue: 22222, logitude: 33333},
                {timestampMs: 11112, latitue: 22223, logitude: 33334},
                {timestampMs: 11113, latitue: 22224, logitude: 33335},
            ],
            description: |||
                He currently lives in Bellevue, WA and loves eating pizza.
                He also love playing tennis.
            |||,
            affiliation: UW,
        },
        Jennifer: {
            age: 23,
            phone: '111-222-1234',
            height: 165,
            weight: 50,
            locations: [
                {timestampMs: 22221, latitue: 33332, logitude: 44443},
                {timestampMs: 22222, latitue: 33333, logitude: 44444},
                {timestampMs: 22223, latitue: 33334, logitude: 44445},
            ],
            description: @'Jeniffer lives with a husky named HARU.',
            affiliation: UW,
        },
    },
}