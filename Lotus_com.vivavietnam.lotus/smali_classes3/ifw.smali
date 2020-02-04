.class Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lifv;


# direct methods
.method constructor <init>(Lifv;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lifw;->c:Lifv;

    iput-object p2, p0, Lifw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lifw;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1135
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifd;->a(Lifd;I)I

    .line 1136
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->E(Lifd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->E(Lifd;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lifw;->c:Lifv;

    iget-object v2, v2, Lifv;->a:Lifu;

    iget-object v2, v2, Lifu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lifw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lifw;->b:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "LinkAvailable"

    sget v3, Lchf$g;->LinkAvailable:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lifw;->c:Lifv;

    iget-object v6, v6, Lifv;->a:Lifu;

    iget-object v6, v6, Lifu;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "windowBackgroundWhiteGreenText"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "windowBackgroundWhiteGreenText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0, v4}, Lifd;->h(Lifd;Z)Z

    goto :goto_1

    .line 1143
    :cond_0
    iget-object v0, p0, Lifw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0, v1}, Lifd;->a(Lifd;Z)Z

    .line 1145
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->c(Lifd;)V

    goto :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "LinkInUse"

    sget v3, Lchf$g;->LinkInUse:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    :goto_0
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    iget-object v0, p0, Lifw;->c:Lifv;

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object v0, v0, Lifu;->b:Lifd;

    invoke-static {v0, v1}, Lifd;->h(Lifd;Z)Z

    :cond_2
    :goto_1
    return-void
.end method
