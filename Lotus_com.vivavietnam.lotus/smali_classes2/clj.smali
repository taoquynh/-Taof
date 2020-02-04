.class public abstract Lclj;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected o:Lcky;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lclj;->a:Landroid/view/View;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lclj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lclj;->c:Landroid/widget/EditText;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lclj;->d:Landroid/widget/ImageView;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lclj;->e:Landroid/widget/ImageView;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lclj;->f:Landroid/widget/ImageView;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lclj;->g:Landroid/widget/ImageView;

    move-object v1, p11

    .line 79
    iput-object v1, v0, Lclj;->h:Landroidx/cardview/widget/CardView;

    move-object v1, p12

    .line 80
    iput-object v1, v0, Lclj;->i:Landroid/widget/ImageView;

    move-object v1, p13

    .line 81
    iput-object v1, v0, Lclj;->j:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lclj;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lclj;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lclj;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 85
    iput-object v1, v0, Lclj;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcky;)V
    .param p1    # Lcky;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
