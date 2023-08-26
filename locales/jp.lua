local Translations = {
    error = {
        no_people_nearby = "近くにプレイヤーがいません",
        no_vehicle_found = "乗り物が見つかりません",
        extra_deactivated = "%{extra} が無効になりました",
        extra_not_present = "%{extra} はこの車両には存在しません",
        not_driver = "この車の運転手ではありません",
        vehicle_driving_fast = "この車両は早すぎます",
        seat_occupied = "席が埋まっています",
        race_harness_on = "レース用ハーネスを装着しているため、切り替えることはできません",
        obj_not_found = "要求されたオブジェクトを作成できませんでした",
        not_near_ambulance = "救急車の近くにいない",
        far_away = "遠すぎます",
        stretcher_in_use = "この担架はすでに使用されています",
        not_kidnapped = "この人物を誘拐できません",
        trunk_closed = "トランクは閉まっています",
        cant_enter_trunk = "このトランクに入ることができません",
        already_in_trunk = "すでにトランクの中にいます",
        someone_in_trunk = "誰かがトランクに入っています"
    },
    progress = {
        flipping_car = "車両をひっくり返しています"
    },
    success = {
        extra_activated = "%{extra} が有効になりました",
        entered_trunk = "トランクの中にいます"
    },
    info = {
        no_variants = "バリエーションがありません",
        wrong_ped = "この ped モデルではこのオプションは使用できません",
        nothing_to_remove = "削除するものがありません",
        already_wearing = "すでに着ています",
        switched_seats = "%{seat} に座っています"
    },
    general = {
        command_description = "ラジアルメニューを開く",
        push_stretcher_button = "[E] - ストレッチャーを押す",
        stop_pushing_stretcher_button = "~g~E~w~ - 押すのをやめる",
        lay_stretcher_button = "[G] - ストレッチャーに横たわる",
        push_position_drawtext = "Push Here",
        get_off_stretcher_button = "[G] - ストレッチャーから降りる",
        get_out_trunk_button = "[E] トランクから出る",
        close_trunk_button = "[G] トランクを閉める",
        open_trunk_button = "[G] トランクを開ける",
        getintrunk_command_desc = "トランクに入る",
        putintrunk_command_desc = "プレイヤーをトランクに入れる"
    },
    options = {
        emergency_button = "緊急",
        driver_seat = "運転席",
        passenger_seat = "Passenger Seat",
        other_seats = "助手席",
        rear_left_seat = "後部左席",
        rear_right_seat = "後部右席"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
