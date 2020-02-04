.class Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Lerg;


# direct methods
.method constructor <init>(Lerg;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lerh;->a:Lerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lerh;->a:Lerg;

    invoke-static {p1}, Lerg;->a(Lerg;)Lerg$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lerg$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lepl;

    invoke-virtual {p1}, Lepl;->e()V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
