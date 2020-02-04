.class public abstract Lcrw;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcrw;->a:Landroid/widget/EditText;

    .line 37
    iput-object p5, p0, Lcrw;->b:Landroid/view/View;

    .line 38
    iput-object p6, p0, Lcrw;->c:Landroid/widget/ImageView;

    .line 39
    iput-object p7, p0, Lcrw;->d:Landroid/widget/LinearLayout;

    .line 40
    iput-object p8, p0, Lcrw;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
