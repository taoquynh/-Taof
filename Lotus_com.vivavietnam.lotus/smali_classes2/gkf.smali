.class Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILjava/lang/String;)V
    .locals 0

    .line 5026
    iput-object p1, p0, Lgkf;->c:Lgcd;

    iput p2, p0, Lgkf;->a:I

    iput-object p3, p0, Lgkf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5029
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 5030
    new-instance p1, Lgkg;

    invoke-direct {p1, p0}, Lgkg;-><init>(Lgkf;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
