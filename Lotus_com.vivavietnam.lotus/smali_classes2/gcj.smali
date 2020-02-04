.class Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/lang/String;)V
    .locals 0

    .line 5458
    iput-object p1, p0, Lgcj;->b:Lgcd;

    iput-object p2, p0, Lgcj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5461
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    const-string p1, "registered for push"

    .line 5462
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5463
    sput-boolean p1, Lguy;->a:Z

    .line 5464
    iget-object p1, p0, Lgcj;->a:Ljava/lang/String;

    sput-object p1, Lguy;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5465
    invoke-static {p1}, Lguy;->a(Z)V

    .line 5467
    :cond_0
    new-instance p1, Lgck;

    invoke-direct {p1, p0}, Lgck;-><init>(Lgcj;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
