.class Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 1852
    iput-object p1, p0, Lggb;->b:Lgcd;

    iput-object p2, p0, Lggb;->a:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1856
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    iget-object p2, p0, Lggb;->a:Lvn/viva/tgnet/TLRPC$User;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgkt;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
