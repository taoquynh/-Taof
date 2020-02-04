.class Lgki;
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

    .line 5075
    iput-object p1, p0, Lgki;->b:Lgcd;

    iput p2, p0, Lgki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p2, :cond_0

    .line 5079
    iget-object p2, p0, Lgki;->b:Lgcd;

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 5080
    iget-object p1, p0, Lgki;->b:Lgcd;

    iget p2, p0, Lgki;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(IIZ)V

    :cond_0
    return-void
.end method
