.class Lggj;
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

    .line 1935
    iput-object p1, p0, Lggj;->b:Lgcd;

    iput-object p2, p0, Lggj;->a:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1938
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lggj;->a:Lvn/viva/tgnet/TLRPC$User;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, p2}, Lgkt;->c(I)V

    return-void
.end method
