.class Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:I

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$User;I)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lgfi;->c:Lgcd;

    iput-object p2, p0, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iput p3, p0, Lgfi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1309
    new-instance p2, Lgfj;

    invoke-direct {p2, p0, p1}, Lgfj;-><init>(Lgfi;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1335
    :cond_0
    new-instance p1, Lgfk;

    invoke-direct {p1, p0}, Lgfk;-><init>(Lgfi;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
