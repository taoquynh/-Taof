.class public abstract Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lazr;

.field private final b:Lbdq;


# direct methods
.method constructor <init>(Lazr;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbdh;->a:Lazr;

    .line 44
    new-instance v0, Lbdq;

    invoke-direct {v0, p1}, Lbdq;-><init>(Lazr;)V

    iput-object v0, p0, Lbdh;->b:Lbdq;

    return-void
.end method

.method public static a(Lazr;)Lbdh;
    .locals 3

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lazr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lbde;

    invoke-direct {v0, p0}, Lbde;-><init>(Lazr;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p0, v1}, Lazr;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    new-instance v0, Lbdi;

    invoke-direct {v0, p0}, Lbdi;-><init>(Lazr;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 65
    invoke-static {p0, v0, v1}, Lbdq;->a(Lazr;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    .line 72
    invoke-static {p0, v0, v1}, Lbdq;->a(Lazr;II)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x7

    .line 78
    invoke-static {p0, v0, v1}, Lbdq;->a(Lazr;II)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    new-instance v0, Lbcz;

    invoke-direct {v0, p0}, Lbcz;-><init>(Lazr;)V

    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Lbcy;

    invoke-direct {v0, p0}, Lbcy;-><init>(Lazr;)V

    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Lbdb;

    invoke-direct {v0, p0}, Lbdb;-><init>(Lazr;)V

    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Lbda;

    invoke-direct {v0, p0}, Lbda;-><init>(Lazr;)V

    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lbdc;

    const-string v1, "320"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :pswitch_5
    new-instance v0, Lbdc;

    const-string v1, "310"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, Lbdc;

    const-string v1, "320"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 84
    :pswitch_7
    new-instance v0, Lbdc;

    const-string v1, "310"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 83
    :pswitch_8
    new-instance v0, Lbdc;

    const-string v1, "320"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :pswitch_9
    new-instance v0, Lbdc;

    const-string v1, "310"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 81
    :pswitch_a
    new-instance v0, Lbdc;

    const-string v1, "320"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 80
    :pswitch_b
    new-instance v0, Lbdc;

    const-string v1, "310"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lbdc;-><init>(Lazr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method protected final b()Lazr;
    .locals 1

    .line 48
    iget-object v0, p0, Lbdh;->a:Lazr;

    return-object v0
.end method

.method protected final c()Lbdq;
    .locals 1

    .line 52
    iget-object v0, p0, Lbdh;->b:Lbdq;

    return-object v0
.end method
