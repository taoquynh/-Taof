.class Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixh;


# direct methods
.method constructor <init>(Lixh;)V
    .locals 0

    .line 1745
    iput-object p1, p0, Lixi;->a:Lixh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1748
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v0, v4, :cond_3

    .line 1749
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    div-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x3c

    .line 1750
    iget-object v7, p0, Lixi;->a:Lixh;

    iget-object v7, v7, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v7

    div-int/2addr v7, v4

    mul-int/lit8 v4, v0, 0x3c

    sub-int/2addr v7, v4

    .line 1751
    iget-object v4, p0, Lixi;->a:Lixh;

    iget-object v4, v4, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v4}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v4

    const/4 v8, 0x1

    if-eq v4, v2, :cond_1

    iget-object v2, p0, Lixi;->a:Lixh;

    iget-object v2, v2, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1753
    :cond_0
    iget-object v2, p0, Lixi;->a:Lixh;

    iget-object v2, v2, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 1754
    iget-object v2, p0, Lixi;->a:Lixh;

    iget-object v2, v2, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "SmsText"

    sget v4, Lchf$g;->SmsText:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1752
    :cond_1
    :goto_0
    iget-object v2, p0, Lixi;->a:Lixh;

    iget-object v2, v2, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "CallText"

    sget v4, Lchf$g;->CallText:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    :cond_2
    :goto_1
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1757
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v0

    iget-object v2, p0, Lixi;->a:Lixh;

    iget-object v2, v2, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lixi;->a:Lixh;

    iget-object v3, v3, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->u(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lvn/viva/ui/LoginActivity$a;->a(F)V

    goto/16 :goto_2

    .line 1760
    :cond_3
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1761
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/LoginActivity$a;->a(F)V

    .line 1763
    :cond_4
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1764
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1765
    invoke-static {v6}, Lfti;->b(Z)V

    .line 1766
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aK:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1767
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v6}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z

    .line 1768
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1769
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    goto/16 :goto_2

    .line 1770
    :cond_5
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 1771
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1772
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Calling"

    sget v2, Lchf$g;->Calling:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1774
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 1775
    iget-object v1, p0, Lixi;->a:Lixh;

    iget-object v1, v1, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 1776
    iget-object v1, p0, Lixi;->a:Lixh;

    iget-object v1, v1, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->k(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 1777
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lixj;

    invoke-direct {v2, p0}, Lixj;-><init>(Lixi;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_2

    .line 1790
    :cond_6
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1791
    invoke-static {v6}, Lfti;->a(Z)V

    .line 1792
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aJ:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1793
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v6}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z

    .line 1794
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1795
    iget-object v0, p0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    :cond_7
    :goto_2
    return-void
.end method
