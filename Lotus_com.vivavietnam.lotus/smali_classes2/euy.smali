.class Leuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leux;


# direct methods
.method constructor <init>(Leux;)V
    .locals 0

    .line 148
    iput-object p1, p0, Leuy;->a:Leux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 151
    iget-object v0, p0, Leuy;->a:Leux;

    iget-object v0, v0, Leux;->a:Leuw;

    new-instance v1, Leuw$a;

    iget-object v2, p0, Leuy;->a:Leux;

    iget-object v2, v2, Leux;->a:Leuw;

    iget-object v3, p0, Leuy;->a:Leux;

    iget-object v3, v3, Leux;->a:Leuw;

    invoke-virtual {v3}, Leuw;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Leuy;->a:Leux;

    iget-object v4, v4, Leux;->a:Leuw;

    iget-object v4, v4, Leuw;->h:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Leuw$a;-><init>(Leuw;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-static {v0, v1}, Leuw;->a(Leuw;Leuw$a;)Leuw$a;

    .line 152
    iget-object v0, p0, Leuy;->a:Leux;

    iget-object v0, v0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->a:Lcus;

    iget-object v0, v0, Lcus;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Leuy;->a:Leux;

    iget-object v1, v1, Leux;->a:Leuw;

    invoke-static {v1}, Leuw;->a(Leuw;)Leuw$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 153
    iget-object v0, p0, Leuy;->a:Leux;

    iget-object v0, v0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Leuy;->a:Leux;

    iget-object v0, v0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->a:Lcus;

    iget-object v0, v0, Lcus;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Leuy;->a:Leux;

    iget-object v0, v0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->a:Lcus;

    iget-object v0, v0, Lcus;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Leuy;->a:Leux;

    iget-object v1, v1, Leux;->a:Leuw;

    iget-object v1, v1, Leuw;->a:Lcus;

    iget-object v1, v1, Lcus;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
