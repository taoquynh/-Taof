.class Lggt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 2202
    iput-object p1, p0, Lggt;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2206
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    .line 2207
    iget-object p2, p0, Lggt;->a:Lgcd;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method
