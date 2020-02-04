.class Liun$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Liun;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liun;Landroid/content/Context;)V
    .locals 0

    .line 246
    iput-object p1, p0, Liun$a;->a:Liun;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 247
    iput-object p2, p0, Liun$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->g(Liun;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->h(Liun;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 318
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->a(Liun;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->d(Liun;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->e(Liun;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->i(Liun;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->j(Liun;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->b(Liun;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 252
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 253
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->e(Liun;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->a(Liun;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->d(Liun;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->b(Liun;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 3

    .line 283
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 310
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextBlockCell;

    .line 311
    iget-object p2, p0, Liun$a;->a:Liun;

    invoke-static {p2}, Liun;->c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Liun$a;->a:Liun;

    invoke-static {p2}, Liun;->c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "error"

    :goto_0
    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 295
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 296
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->i(Liun;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p2, ""

    .line 297
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object p2, p0, Liun$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 299
    :cond_1
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->j(Liun;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 300
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->k(Liun;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 301
    invoke-static {p2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p2, :cond_2

    const-string p2, "ChannelLinkInfo"

    .line 302
    sget v0, Lchf$g;->ChannelLinkInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p2, "LinkInfo"

    .line 304
    sget v0, Lchf$g;->LinkInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_1
    iget-object p2, p0, Liun$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 285
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 286
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->a(Liun;)I

    move-result v0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    const-string p2, "CopyLink"

    .line 287
    sget v0, Lchf$g;->CopyLink:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_2

    .line 288
    :cond_3
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->d(Liun;)I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string p2, "ShareLink"

    .line 289
    sget v0, Lchf$g;->ShareLink:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_2

    .line 290
    :cond_4
    iget-object v0, p0, Liun$a;->a:Liun;

    invoke-static {v0}, Liun;->e(Liun;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string p2, "RevokeLink"

    .line 291
    sget v0, Lchf$g;->RevokeLink:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 274
    new-instance p1, Lvn/viva/ui/Cells/TextBlockCell;

    iget-object p2, p0, Liun$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 275
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 270
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Liun$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 266
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Liun$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 267
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
