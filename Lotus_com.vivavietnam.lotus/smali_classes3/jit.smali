.class Ljit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljis;


# direct methods
.method constructor <init>(Ljis;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 123
    iput-object p1, p0, Ljit;->c:Ljis;

    iput-object p2, p0, Ljit;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ljit;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 126
    iget-object p1, p0, Ljit;->c:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-static {p1}, Ljir;->a(Ljir;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Ljit;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Ljit;->c:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-static {p1}, Ljir;->d(Ljir;)Ljir$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    iget-object p1, p0, Ljit;->c:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-static {p1}, Ljir;->d(Ljir;)Ljir$b;

    move-result-object p1

    iget-object p2, p0, Ljit;->c:Ljis;

    iget-object p2, p2, Ljis;->a:Ljir;

    invoke-static {p2}, Ljir;->c(Ljir;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-interface {p1, p2}, Ljir$b;->sentSticker(Lvn/viva/tgnet/TLRPC$Document;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Ljit;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 134
    iget-object p1, p0, Ljit;->c:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-static {p1}, Ljir;->d(Ljir;)Ljir$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 135
    iget-object p1, p0, Ljit;->c:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-static {p1}, Ljir;->d(Ljir;)Ljir$b;

    move-result-object p1

    iget-object p2, p0, Ljit;->c:Ljis;

    iget-object p2, p2, Ljis;->a:Ljir;

    invoke-static {p2}, Ljir;->b(Ljir;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object p2

    invoke-interface {p1, p2}, Ljir$b;->openSet(Lvn/viva/tgnet/TLRPC$InputStickerSet;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Ljit;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 138
    iget-object p1, p0, Ljit;->c:Ljis;

    iget-object p1, p1, Ljis;->a:Ljir;

    invoke-static {p1}, Ljir;->c(Ljir;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-boolean v1, p0, Ljit;->b:Z

    invoke-static {p2, p1, v0, v1}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    :cond_3
    :goto_0
    return-void
.end method
