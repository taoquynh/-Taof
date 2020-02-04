.class public abstract Lcsi;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
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

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcsi;->a:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcsi;->b:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p6, p0, Lcsi;->c:Landroid/widget/LinearLayout;

    .line 46
    iput-object p7, p0, Lcsi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p8, p0, Lcsi;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p9, p0, Lcsi;->f:Landroid/widget/TextView;

    .line 49
    iput-object p10, p0, Lcsi;->g:Landroid/widget/TextView;

    return-void
.end method
