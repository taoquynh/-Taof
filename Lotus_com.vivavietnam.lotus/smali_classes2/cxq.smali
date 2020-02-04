.class public abstract Lcxq;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcxq;->a:Landroid/widget/LinearLayout;

    .line 37
    iput-object p5, p0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p6, p0, Lcxq;->c:Landroid/widget/TextView;

    .line 39
    iput-object p7, p0, Lcxq;->d:Landroid/widget/TextView;

    .line 40
    iput-object p8, p0, Lcxq;->e:Landroid/widget/ImageView;

    return-void
.end method
