.class public Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BZI)Lgcb;
    .locals 8

    .line 19
    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    if-eqz p0, :cond_2

    .line 20
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/16 v3, 0x10

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 30
    :pswitch_0
    new-instance p3, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p3}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 31
    invoke-virtual {p3, p1, v1, v3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    const/16 v4, 0x24

    .line 32
    invoke-virtual {p3, p0, p2, v4}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 33
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lvn/viva/messenger/Utilities;->c([B)[B

    move-result-object v5

    .line 34
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 36
    new-instance p3, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p3}, Lvn/viva/tgnet/SerializedData;-><init>()V

    add-int/lit8 p2, p2, 0x28

    .line 37
    invoke-virtual {p3, p0, p2, v4}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 38
    invoke-virtual {p3, p1, v1, v3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 39
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lvn/viva/messenger/Utilities;->c([B)[B

    move-result-object p0

    .line 40
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 42
    new-instance p1, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p1}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 43
    invoke-virtual {p1, v5, v1, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 44
    invoke-virtual {p1, p0, v2, v3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    const/16 p2, 0x18

    .line 45
    invoke-virtual {p1, v5, p2, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 46
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object p3

    iput-object p3, v0, Lgcb;->a:[B

    .line 47
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 49
    new-instance p1, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p1}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 50
    invoke-virtual {p1, p0, v1, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 51
    invoke-virtual {p1, v5, v2, v3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 52
    invoke-virtual {p1, p0, p2, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 53
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object p0

    iput-object p0, v0, Lgcb;->b:[B

    .line 54
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    goto/16 :goto_1

    .line 58
    :pswitch_1
    new-instance p3, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p3}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 59
    invoke-virtual {p3, p1}, Lvn/viva/tgnet/SerializedData;->writeBytes([B)V

    const/16 v4, 0x20

    .line 60
    invoke-virtual {p3, p0, p2, v4}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 61
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object v5

    .line 62
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 64
    new-instance p3, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p3}, Lvn/viva/tgnet/SerializedData;-><init>()V

    add-int/lit8 v6, p2, 0x20

    .line 65
    invoke-virtual {p3, p0, v6, v3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 66
    invoke-virtual {p3, p1}, Lvn/viva/tgnet/SerializedData;->writeBytes([B)V

    add-int/lit8 v6, p2, 0x30

    .line 67
    invoke-virtual {p3, p0, v6, v3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 68
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object v6

    .line 69
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 71
    new-instance p3, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p3}, Lvn/viva/tgnet/SerializedData;-><init>()V

    add-int/lit8 v7, p2, 0x40

    .line 72
    invoke-virtual {p3, p0, v7, v4}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 73
    invoke-virtual {p3, p1}, Lvn/viva/tgnet/SerializedData;->writeBytes([B)V

    .line 74
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object v7

    .line 75
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 77
    new-instance p3, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p3}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 78
    invoke-virtual {p3, p1}, Lvn/viva/tgnet/SerializedData;->writeBytes([B)V

    add-int/lit8 p2, p2, 0x60

    .line 79
    invoke-virtual {p3, p0, p2, v4}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 80
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object p0

    .line 81
    invoke-virtual {p3}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 83
    new-instance p1, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p1}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 84
    invoke-virtual {p1, v5, v1, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    const/16 p2, 0xc

    .line 85
    invoke-virtual {p1, v6, v2, p2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    const/4 p3, 0x4

    .line 86
    invoke-virtual {p1, v7, p3, p2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 87
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v4

    iput-object v4, v0, Lgcb;->a:[B

    .line 88
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    .line 90
    new-instance p1, Lvn/viva/tgnet/SerializedData;

    invoke-direct {p1}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 91
    invoke-virtual {p1, v5, v2, p2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 92
    invoke-virtual {p1, v6, v1, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 93
    invoke-virtual {p1, v7, v3, p3}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 94
    invoke-virtual {p1, p0, v1, v2}, Lvn/viva/tgnet/SerializedData;->writeBytes([BII)V

    .line 95
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object p0

    iput-object p0, v0, Lgcb;->b:[B

    .line 96
    invoke-virtual {p1}, Lvn/viva/tgnet/SerializedData;->cleanup()V

    :goto_1
    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lgcb;->b:[B

    .line 22
    iput-object p0, v0, Lgcb;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
