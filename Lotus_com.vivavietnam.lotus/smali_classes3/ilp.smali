.class Lilp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4305
    iput-object p1, p0, Lilp;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 9

    .line 4308
    iget-object p1, p0, Lilp;->a:Liid;

    invoke-static {p1}, Liid;->aY(Liid;)Lhvw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhvw;->a(I)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    .line 4309
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz p2, :cond_0

    .line 4310
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p2

    iget-object v0, p0, Lilp;->a:Liid;

    invoke-static {v0}, Liid;->e(Liid;)J

    move-result-wide v0

    iget-object v2, p0, Lilp;->a:Liid;

    invoke-static {v2}, Liid;->s(Liid;)Lgcc;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Document;JLgcc;)V

    .line 4311
    iget-object v3, p0, Lilp;->a:Liid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 4312
    iget-object p2, p0, Lilp;->a:Liid;

    iget-object p2, p2, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->addStickerToRecent(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 4314
    :cond_0
    iget-object p1, p0, Lilp;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    return-void
.end method
