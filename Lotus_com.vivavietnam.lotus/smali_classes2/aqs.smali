.class final Laqs;
.super Labh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labh$a<",
        "Laqi;",
        "Laqh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ladm;Ljava/lang/Object;Labk$a;Labk$b;)Labh$f;
    .locals 8

    .line 2
    check-cast p4, Laqh;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Laqh;->a:Laqh;

    :cond_0
    move-object v5, p4

    .line 5
    new-instance p4, Laqi;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laqi;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLadm;Laqh;Labk$a;Labk$b;)V

    return-object p4
.end method
