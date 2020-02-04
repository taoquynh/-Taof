.class public abstract Lcru;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcru;->a:Landroid/widget/EditText;

    .line 49
    iput-object p5, p0, Lcru;->b:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcru;->c:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcru;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p8, p0, Lcru;->e:Landroid/widget/LinearLayout;

    .line 53
    iput-object p9, p0, Lcru;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p10, p0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    iput-object p11, p0, Lcru;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
