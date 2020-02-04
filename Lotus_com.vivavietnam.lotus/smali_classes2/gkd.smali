.class Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$ChatFull;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$ChatFull;Ljava/lang/String;)V
    .locals 0

    .line 5005
    iput-object p1, p0, Lgkd;->c:Lgcd;

    iput-object p2, p0, Lgkd;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    iput-object p3, p0, Lgkd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5008
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 5009
    new-instance p1, Lgke;

    invoke-direct {p1, p0}, Lgke;-><init>(Lgkd;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
