.class Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lekh;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lekh;->a:Leke;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Leke;->a(Leke;I)I

    .line 222
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lekh;->a:Leke;

    invoke-static {v1}, Leke;->c(Leke;)Lcru;

    move-result-object v1

    iget-object v1, v1, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lekh;->a:Leke;

    invoke-virtual {v0}, Leke;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a(Landroid/content/Context;)V

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object p1, p0, Lekh;->a:Leke;

    invoke-static {p1}, Leke;->c(Leke;)Lcru;

    move-result-object p1

    iget-object p1, p1, Lcru;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lekh;->a:Leke;

    const v1, 0x7f12058f

    invoke-virtual {v0, v1}, Leke;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 230
    iget-object p1, p0, Lekh;->a:Leke;

    invoke-static {p1}, Leke;->c(Leke;)Lcru;

    move-result-object p1

    iget-object p1, p1, Lcru;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lekh;->a:Leke;

    const v1, 0x7f12058e

    invoke-virtual {v0, v1}, Leke;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object p1, p0, Lekh;->a:Leke;

    invoke-static {p1}, Leke;->c(Leke;)Lcru;

    move-result-object p1

    iget-object p1, p1, Lcru;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lekh;->a:Leke;

    const v1, 0x7f12058d

    invoke-virtual {v0, v1}, Leke;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
