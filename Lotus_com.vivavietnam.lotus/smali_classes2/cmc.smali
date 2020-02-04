.class public abstract Lcmc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcmc;->a:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p5, p0, Lcmc;->b:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p6, p0, Lcmc;->c:Landroid/view/View;

    .line 50
    iput-object p7, p0, Lcmc;->d:Landroid/widget/ProgressBar;

    .line 51
    iput-object p8, p0, Lcmc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p9, p0, Lcmc;->f:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcmc;->g:Landroid/view/View;

    .line 54
    iput-object p11, p0, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
