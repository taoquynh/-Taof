.class public Lcyn;
.super Lcym;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final V:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final W:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aa:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ab:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ac:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ad:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ae:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final af:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ag:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ah:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ai:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcyn;->V:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcyn;->V:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_lightbox_player"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x14

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d019c

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d6

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0069

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0504

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0437

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031f

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031b

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f0

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0325

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0227

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0618

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0322

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02aa

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04dc

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ab

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04de

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ad

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e0

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ac

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcyn;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04df

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    sget-object v0, Lcyn;->V:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcyn;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Lcyn;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcyn;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x18

    .line 75
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v15, 0x7

    aget-object v5, p3, v15

    check-cast v5, Landroid/widget/Button;

    const/4 v14, 0x2

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v13, 0x4

    aget-object v9, p3, v13

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v10, 0x1d

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x1f

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x24

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x28

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x26

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x1c

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x9

    aget-object v21, p3, v3

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x12

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Ldam;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    aget-object v30, p3, v3

    check-cast v30, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v31, p3, v3

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xb

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x23

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xe

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x25

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x29

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x27

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x17

    aget-object v39, p3, v39

    check-cast v39, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/4 v3, 0x3

    aget-object v40, p3, v3

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x19

    aget-object v41, p3, v41

    check-cast v41, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v42, 0x20

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x13

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0xa

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Lcym;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ldam;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 921
    iput-wide v0, v2, Lcyn;->ai:J

    .line 117
    iget-object v0, v2, Lcyn;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcyn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcyn;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcyn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcyn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcyn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcyn;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcyn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcyn;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcyn;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcyn;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 128
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcyn;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    iget-object v0, v2, Lcyn;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 130
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcyn;->Y:Landroid/widget/TextView;

    .line 131
    iget-object v3, v2, Lcyn;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v3, v2, Lcyn;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v3, v2, Lcyn;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v3, v2, Lcyn;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v3, v2, Lcyn;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v3, v2, Lcyn;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v3, v2, Lcyn;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v3, v2, Lcyn;->N:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 139
    invoke-virtual {v2, v1}, Lcyn;->setRootTag(Landroid/view/View;)V

    .line 141
    new-instance v1, Ldda;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->Z:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v1, Ldda;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->aa:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v1, Ldda;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->ab:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v1, Ldda;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->ac:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v1, Ldda;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->ad:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v1, Ldda;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->ae:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v1, Ldda;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->af:Landroid/view/View$OnClickListener;

    .line 148
    new-instance v1, Ldda;

    invoke-direct {v1, v2, v0}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcyn;->ag:Landroid/view/View$OnClickListener;

    .line 149
    new-instance v0, Ldda;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcyn;->ah:Landroid/view/View$OnClickListener;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcyn;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 298
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ldam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 334
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 307
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 316
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 325
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 343
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 352
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 361
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 370
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide p1, p0, Lcyn;->ai:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcyn;->ai:J

    .line 379
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 246
    iput p1, p0, Lcyn;->U:I

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 250
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 251
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 760
    :pswitch_0
    iget-object p1, p0, Lcyn;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 762
    iget v1, p0, Lcyn;->U:I

    .line 764
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_9

    .line 776
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto/16 :goto_0

    .line 875
    :pswitch_1
    iget-object p1, p0, Lcyn;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 877
    iget v1, p0, Lcyn;->U:I

    .line 879
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_9

    .line 891
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto/16 :goto_0

    .line 829
    :pswitch_2
    iget-object p1, p0, Lcyn;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 831
    iget v1, p0, Lcyn;->U:I

    .line 833
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_9

    .line 845
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 852
    :pswitch_3
    iget-object p1, p0, Lcyn;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 854
    iget v1, p0, Lcyn;->U:I

    .line 856
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_9

    .line 868
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->postClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 783
    :pswitch_4
    iget p1, p0, Lcyn;->U:I

    .line 785
    iget-object v1, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 787
    iget-object v2, p0, Lcyn;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_9

    .line 799
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 898
    :pswitch_5
    iget p1, p0, Lcyn;->U:I

    .line 900
    iget-object v1, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 902
    iget-object v2, p0, Lcyn;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_9

    .line 914
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->emojiClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 806
    :pswitch_6
    iget-object p1, p0, Lcyn;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 808
    iget v1, p0, Lcyn;->U:I

    .line 812
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_9

    .line 822
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->followClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 737
    :pswitch_7
    iget-object p1, p0, Lcyn;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 739
    iget v1, p0, Lcyn;->U:I

    .line 743
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_9

    .line 753
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->followClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 716
    :pswitch_8
    iget p1, p0, Lcyn;->U:I

    .line 718
    iget-object v1, p0, Lcyn;->O:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 720
    iget-object v2, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_9

    .line 730
    invoke-virtual {v1, v2, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    iput-object p1, p0, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 226
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 227
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 254
    iput-object p1, p0, Lcyn;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 258
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 259
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    iput-object p1, p0, Lcyn;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 242
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 243
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 206
    iput-object p1, p0, Lcyn;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 210
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 211
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    iput-object p1, p0, Lcyn;->O:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 234
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 235
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/video/CardVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 214
    iput-object p1, p0, Lcyn;->P:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyn;->ai:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 218
    invoke-virtual {p0, p1}, Lcyn;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcym;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-wide v2, v1, Lcyn;->ai:J

    const-wide/16 v4, 0x0

    .line 390
    iput-wide v4, v1, Lcyn;->ai:J

    .line 391
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v0, v1, Lcyn;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 394
    iget-object v6, v1, Lcyn;->P:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 395
    iget-object v7, v1, Lcyn;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 404
    iget-object v7, v1, Lcyn;->O:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 408
    iget-object v8, v1, Lcyn;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 417
    iget v9, v1, Lcyn;->U:I

    .line 423
    iget-object v9, v1, Lcyn;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-wide/32 v9, 0x204e0

    and-long/2addr v9, v2

    const-wide/32 v11, 0x20480

    const-wide/32 v13, 0x20440

    const-wide/32 v15, 0x20420

    const-wide/32 v17, 0x20400

    const/16 v19, 0x0

    cmp-long v20, v9, v4

    if-eqz v20, :cond_b

    and-long v9, v2, v17

    cmp-long v20, v9, v4

    if-eqz v20, :cond_0

    if-eqz v0, :cond_0

    .line 434
    iget-object v9, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v19

    :goto_0
    and-long v20, v2, v15

    cmp-long v10, v20, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_1

    .line 441
    iget-object v10, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v19

    :goto_1
    const/4 v15, 0x5

    .line 443
    invoke-virtual {v1, v15, v10}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2

    .line 448
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v10, v19

    .line 453
    :goto_2
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    cmp-long v15, v20, v4

    if-eqz v15, :cond_4

    if-eqz v10, :cond_3

    const-wide/32 v15, 0x200000

    or-long/2addr v2, v15

    goto :goto_3

    :cond_3
    const-wide/32 v15, 0x100000

    or-long/2addr v2, v15

    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    .line 465
    iget-object v10, v1, Lcyn;->i:Landroid/widget/ImageView;

    const v15, 0x7f0802d7

    :goto_4
    invoke-static {v10, v15}, Lcyn;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_5

    :cond_5
    iget-object v10, v1, Lcyn;->i:Landroid/widget/ImageView;

    const v15, 0x7f0802d9

    goto :goto_4

    :cond_6
    move-object/from16 v10, v19

    :goto_5
    and-long v15, v2, v13

    cmp-long v20, v15, v4

    if-eqz v20, :cond_8

    if-eqz v0, :cond_7

    .line 471
    iget-object v15, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_7
    move-object/from16 v15, v19

    :goto_6
    const/4 v13, 0x6

    .line 473
    invoke-virtual {v1, v13, v15}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    .line 478
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v13, v19

    :goto_7
    and-long v14, v2, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_a

    if-eqz v0, :cond_9

    .line 485
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    move-object/from16 v0, v19

    :goto_8
    const/4 v14, 0x7

    .line 487
    invoke-virtual {v1, v14, v0}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 492
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v0, v19

    goto :goto_9

    :cond_b
    move-object/from16 v0, v19

    move-object v9, v0

    move-object v10, v9

    move-object v13, v10

    :goto_9
    const-wide/32 v14, 0x20902

    and-long/2addr v14, v2

    const-wide/32 v20, 0x20900

    const-wide/32 v22, 0x20802

    const/4 v11, 0x0

    cmp-long v12, v14, v4

    if-eqz v12, :cond_12

    and-long v14, v2, v22

    cmp-long v12, v14, v4

    if-eqz v12, :cond_e

    if-eqz v6, :cond_c

    .line 503
    iget-object v12, v6, Lcom/vccorp/feed/sub/video/CardVideo;->visibleTopAndBottomPlayer:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_c
    move-object/from16 v12, v19

    :goto_a
    const/4 v14, 0x1

    .line 505
    invoke-virtual {v1, v14, v12}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_d

    .line 510
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    move-object/from16 v12, v19

    .line 515
    :goto_b
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    and-long v14, v2, v20

    cmp-long v16, v14, v4

    if-eqz v16, :cond_11

    if-eqz v6, :cond_f

    .line 521
    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    goto :goto_d

    :cond_f
    move-object/from16 v6, v19

    :goto_d
    const/16 v14, 0x8

    .line 523
    invoke-virtual {v1, v14, v6}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_10

    .line 528
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_e

    :cond_10
    move-object/from16 v6, v19

    .line 533
    :goto_e
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/32 v14, 0x22009

    and-long/2addr v14, v2

    const-wide/32 v24, 0x22000

    const-wide/32 v26, 0x22008

    const-wide/32 v28, 0x22001

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1c

    and-long v14, v2, v28

    cmp-long v16, v14, v4

    if-eqz v16, :cond_18

    if-eqz v7, :cond_13

    .line 543
    invoke-virtual {v7}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_10

    :cond_13
    move-object/from16 v4, v19

    .line 545
    :goto_10
    invoke-virtual {v1, v11, v4}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_14

    .line 550
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_11

    :cond_14
    move-object/from16 v4, v19

    .line 555
    :goto_11
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v30, 0x0

    cmp-long v5, v14, v30

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    const-wide/32 v14, 0x80000

    or-long/2addr v2, v14

    goto :goto_12

    :cond_15
    const-wide/32 v14, 0x40000

    or-long/2addr v2, v14

    :cond_16
    :goto_12
    if-eqz v4, :cond_17

    .line 567
    iget-object v4, v1, Lcyn;->c:Landroid/widget/ImageView;

    const v5, 0x7f0802f6

    :goto_13
    invoke-static {v4, v5}, Lcyn;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_17
    iget-object v4, v1, Lcyn;->c:Landroid/widget/ImageView;

    const v5, 0x7f0802f4

    goto :goto_13

    :cond_18
    move-object/from16 v4, v19

    :goto_14
    and-long v14, v2, v26

    const-wide/16 v30, 0x0

    cmp-long v5, v14, v30

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_19

    .line 573
    iget-object v5, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    goto :goto_15

    :cond_19
    move-object/from16 v5, v19

    :goto_15
    const/4 v11, 0x3

    .line 575
    invoke-virtual {v1, v11, v5}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 580
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_1a
    move-object/from16 v5, v19

    :goto_16
    and-long v14, v2, v24

    const-wide/16 v30, 0x0

    cmp-long v11, v14, v30

    if-eqz v11, :cond_1b

    if-eqz v7, :cond_1b

    .line 587
    invoke-virtual {v7}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1b
    move-object/from16 v7, v19

    goto :goto_17

    :cond_1c
    move-object/from16 v4, v19

    move-object v5, v4

    move-object v7, v5

    :goto_17
    const-wide/32 v14, 0x24204

    and-long/2addr v14, v2

    const-wide/32 v32, 0x24200

    const-wide/32 v34, 0x24004

    const-wide/32 v36, 0x24000

    const-wide/16 v30, 0x0

    cmp-long v11, v14, v30

    if-eqz v11, :cond_22

    and-long v14, v2, v36

    cmp-long v11, v14, v30

    if-eqz v11, :cond_1d

    if-eqz v8, :cond_1d

    .line 598
    iget-object v11, v8, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->title:Ljava/lang/String;

    goto :goto_18

    :cond_1d
    move-object/from16 v11, v19

    :goto_18
    and-long v14, v2, v34

    cmp-long v16, v14, v30

    if-eqz v16, :cond_1f

    if-eqz v8, :cond_1e

    .line 605
    iget-object v14, v8, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->textFollow:Landroidx/databinding/ObservableField;

    goto :goto_19

    :cond_1e
    move-object/from16 v14, v19

    :goto_19
    const/4 v15, 0x2

    .line 607
    invoke-virtual {v1, v15, v14}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1f

    .line 612
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1a

    :cond_1f
    move-object/from16 v14, v19

    :goto_1a
    and-long v15, v2, v32

    const-wide/16 v30, 0x0

    cmp-long v38, v15, v30

    if-eqz v38, :cond_21

    if-eqz v8, :cond_20

    .line 619
    iget-object v8, v8, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollow:Landroidx/databinding/ObservableField;

    goto :goto_1b

    :cond_20
    move-object/from16 v8, v19

    :goto_1b
    const/16 v15, 0x9

    .line 621
    invoke-virtual {v1, v15, v8}, Lcyn;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_21

    .line 626
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    :cond_21
    move-object/from16 v8, v19

    goto :goto_1c

    :cond_22
    move-object/from16 v8, v19

    move-object v11, v8

    move-object v14, v11

    :goto_1c
    const-wide/32 v15, 0x20000

    and-long/2addr v15, v2

    const-wide/16 v30, 0x0

    cmp-long v19, v15, v30

    if-eqz v19, :cond_23

    .line 634
    iget-object v15, v1, Lcyn;->b:Landroid/widget/Button;

    move/from16 v39, v6

    iget-object v6, v1, Lcyn;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v6, v1, Lcyn;->c:Landroid/widget/ImageView;

    iget-object v15, v1, Lcyn;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v6, v1, Lcyn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcyn;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    iget-object v6, v1, Lcyn;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcyn;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object v6, v1, Lcyn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcyn;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v6, v1, Lcyn;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcyn;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v6, v1, Lcyn;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcyn;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v6, v1, Lcyn;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcyn;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v6, v1, Lcyn;->Y:Landroid/widget/TextView;

    iget-object v15, v1, Lcyn;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_23
    move/from16 v39, v6

    :goto_1d
    and-long v15, v2, v34

    const-wide/16 v30, 0x0

    cmp-long v6, v15, v30

    if-eqz v6, :cond_24

    .line 647
    iget-object v6, v1, Lcyn;->b:Landroid/widget/Button;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 648
    iget-object v6, v1, Lcyn;->Y:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v14, v2, v28

    cmp-long v6, v14, v30

    if-eqz v6, :cond_25

    .line 653
    iget-object v6, v1, Lcyn;->c:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    and-long v14, v2, v22

    cmp-long v4, v14, v30

    if-eqz v4, :cond_26

    .line 658
    iget-object v4, v1, Lcyn;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_26
    const-wide/32 v14, 0x20420

    and-long/2addr v14, v2

    cmp-long v4, v14, v30

    if-eqz v4, :cond_27

    .line 663
    iget-object v4, v1, Lcyn;->i:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_27
    and-long v14, v2, v26

    cmp-long v4, v14, v30

    if-eqz v4, :cond_28

    .line 668
    iget-object v4, v1, Lcyn;->j:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/vccorp/feed/util/FHelper;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_28
    and-long v4, v2, v36

    cmp-long v6, v4, v30

    if-eqz v6, :cond_29

    .line 673
    iget-object v4, v1, Lcyn;->A:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v4, v2, v32

    cmp-long v6, v4, v30

    if-eqz v6, :cond_2a

    .line 678
    iget-object v4, v1, Lcyn;->B:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v4, 0x20440

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_2b

    .line 683
    iget-object v4, v1, Lcyn;->C:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v4, 0x20480

    and-long/2addr v4, v2

    cmp-long v6, v4, v30

    if-eqz v6, :cond_2c

    .line 688
    iget-object v4, v1, Lcyn;->D:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v4, v2, v17

    cmp-long v0, v4, v30

    if-eqz v0, :cond_2d

    .line 693
    iget-object v0, v1, Lcyn;->F:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v24

    cmp-long v0, v4, v30

    if-eqz v0, :cond_2e

    .line 698
    iget-object v0, v1, Lcyn;->K:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v2, v2, v20

    cmp-long v0, v2, v30

    if-eqz v0, :cond_2f

    .line 703
    iget-object v0, v1, Lcyn;->N:Landroid/view/View;

    move/from16 v11, v39

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :cond_2f
    iget-object v0, v1, Lcyn;->y:Ldam;

    invoke-static {v0}, Lcyn;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 391
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Lcyn;->ai:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 166
    monitor-exit p0

    return v4

    .line 168
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lcyn;->y:Ldam;

    invoke-virtual {v0}, Ldam;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 155
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 156
    :try_start_0
    iput-wide v0, p0, Lcyn;->ai:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcyn;->y:Ldam;

    invoke-virtual {v0}, Ldam;->invalidateAll()V

    .line 159
    invoke-virtual {p0}, Lcyn;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 290
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 288
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 286
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 284
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 282
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 280
    :pswitch_5
    check-cast p2, Ldam;

    invoke-direct {p0, p2, p3}, Lcyn;->a(Ldam;I)Z

    move-result p1

    return p1

    .line 278
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 276
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 274
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 272
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcyn;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 264
    invoke-super {p0, p1}, Lcym;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 265
    iget-object v0, p0, Lcyn;->y:Ldam;

    invoke-virtual {v0, p1}, Ldam;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 179
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Lcyn;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 182
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Lcyn;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 185
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcyn;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v0, p1, :cond_3

    .line 188
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lcyn;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne v0, p1, :cond_4

    .line 191
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p0, p2}, Lcyn;->a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    .line 194
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcyn;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ne v0, p1, :cond_6

    .line 197
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcyn;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
