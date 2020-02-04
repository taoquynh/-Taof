.class Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;I)V
    .locals 0

    .line 3531
    iput-object p1, p0, Lgig;->b:Lgcd;

    iput p2, p0, Lgig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3535
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    .line 3536
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2}, Lgkt;->c()Lfvp;

    move-result-object p2

    new-instance v0, Lgih;

    invoke-direct {v0, p0, p1}, Lgih;-><init>(Lgig;Lvn/viva/tgnet/TLRPC$messages_Dialogs;)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3689
    :cond_0
    new-instance p1, Lgij;

    invoke-direct {p1, p0}, Lgij;-><init>(Lgig;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
