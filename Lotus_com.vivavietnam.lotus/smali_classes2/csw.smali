.class public abstract Lcsw;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vccorp/base/ui/photostory/PhotoStoryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Landroidx/cardview/widget/CardView;Lcom/vccorp/base/ui/photostory/PhotoStoryView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcsw;->a:Landroid/widget/Button;

    .line 38
    iput-object p5, p0, Lcsw;->b:Landroidx/cardview/widget/CardView;

    .line 39
    iput-object p6, p0, Lcsw;->c:Lcom/vccorp/base/ui/photostory/PhotoStoryView;

    .line 40
    iput-object p7, p0, Lcsw;->d:Landroid/widget/ImageView;

    .line 41
    iput-object p8, p0, Lcsw;->e:Landroid/widget/LinearLayout;

    return-void
.end method
