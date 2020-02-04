.class public final Layu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layl;",
            "II",
            "Ljava/util/Map<",
            "Layq;",
            "*>;)",
            "Lazs;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 59
    sget-object v0, Layv;->a:[I

    invoke-virtual {p2}, Layl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v0, Lbbn;

    invoke-direct {v0}, Lbbn;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance v0, Lbbp;

    invoke-direct {v0}, Lbbp;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_7
    new-instance v0, Lbbr;

    invoke-direct {v0}, Lbbr;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_9
    new-instance v0, Lbcg;

    invoke-direct {v0}, Lbcg;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_b
    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_c
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 102
    invoke-interface/range {v1 .. v6}, Lazc;->a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
