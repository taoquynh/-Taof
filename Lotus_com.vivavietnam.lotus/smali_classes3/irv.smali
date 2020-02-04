.class Lirv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lirv;->b:Lirm;

    iput-object p2, p0, Lirv;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1548
    iget-object p1, p0, Lirv;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1549
    iget-object p1, p0, Lirv;->b:Lirm;

    invoke-static {p1}, Lirm;->F(Lirm;)I

    move-result p1

    iget-object v1, p0, Lirv;->b:Lirm;

    invoke-static {v1}, Lirm;->G(Lirm;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 1550
    iget-object p1, p0, Lirv;->b:Lirm;

    iget-object v1, p0, Lirv;->b:Lirm;

    invoke-static {v1}, Lirm;->G(Lirm;)I

    move-result v1

    invoke-static {p1, v1}, Lirm;->b(Lirm;I)I

    .line 1551
    iget-object p1, p0, Lirv;->b:Lirm;

    invoke-static {p1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 1552
    iget-object p1, p0, Lirv;->b:Lirm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lirm;->c(Lirm;I)V

    goto :goto_0

    .line 1556
    :cond_0
    iget-object p1, p0, Lirv;->b:Lirm;

    invoke-static {p1}, Lirm;->F(Lirm;)I

    move-result p1

    iget-object v1, p0, Lirv;->b:Lirm;

    invoke-static {v1}, Lirm;->H(Lirm;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 1557
    iget-object p1, p0, Lirv;->b:Lirm;

    iget-object v1, p0, Lirv;->b:Lirm;

    invoke-static {v1}, Lirm;->H(Lirm;)I

    move-result v1

    invoke-static {p1, v1}, Lirm;->b(Lirm;I)I

    .line 1558
    iget-object p1, p0, Lirv;->b:Lirm;

    invoke-static {p1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 1559
    iget-object p1, p0, Lirv;->b:Lirm;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lirm;->c(Lirm;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
