.class Liho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lihn;


# direct methods
.method constructor <init>(Lihn;)V
    .locals 0

    .line 683
    iput-object p1, p0, Liho;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 687
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    .line 688
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 689
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 690
    new-instance p2, Lihp;

    invoke-direct {p2, p0, p1}, Lihp;-><init>(Liho;Lvn/viva/tgnet/TLRPC$Updates;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
