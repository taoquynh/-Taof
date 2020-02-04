.class public Ldax;
.super Ldaw;
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

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private ag:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d6

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0069

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0437

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031f

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0643

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0325

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0228

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0227

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0618

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0322

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02aa

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04dc

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ab

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04de

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ad

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e0

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ac

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Ldax;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04df

    const/16 v2, 0x28

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

    .line 62
    sget-object v0, Ldax;->V:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldax;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Ldax;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldax;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v15, 0x2

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x7

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    aget-object v10, p3, v13

    check-cast v10, Lcom/vccorp/base/ui/CircleImageView;

    const/16 v11, 0x1e

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x1d

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v3, 0x6

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x21

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x23

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x27

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x25

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x20

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x1c

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0xb

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/SeekBar;

    const/16 v3, 0x8

    aget-object v29, p3, v3

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xf

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x22

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x10

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x24

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x28

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x26

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v38, p3, v3

    check-cast v38, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v39, p3, v3

    check-cast v39, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v40, p3, v3

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x1f

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x1b

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x15

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0xd

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Ldaw;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1073
    iput-wide v0, v2, Ldax;->ag:J

    .line 107
    iget-object v0, v2, Ldax;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Ldax;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Ldax;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Ldax;->g:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Ldax;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Ldax;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Ldax;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Ldax;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Ldax;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Ldax;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Ldax;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 118
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ldax;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    iget-object v0, v2, Ldax;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Ldax;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Ldax;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Ldax;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Ldax;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Ldax;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Ldax;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Ldax;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Ldax;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Ldax;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Ldax;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 130
    invoke-virtual {v2, v0}, Ldax;->setRootTag(Landroid/view/View;)V

    .line 132
    new-instance v0, Ldda;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->Y:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Ldda;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->Z:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Ldda;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->aa:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v0, Ldda;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->ab:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v0, Ldda;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->ac:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Ldda;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->ad:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v0, Ldda;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->ae:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Ldda;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Ldax;->af:Landroid/view/View$OnClickListener;

    .line 140
    invoke-virtual/range {p0 .. p0}, Ldax;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
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

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 284
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

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 293
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 302
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 311
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 320
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 329
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

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 338
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 347
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 356
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

.method private j(Landroidx/databinding/ObservableField;I)Z
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

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 365
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

.method private k(Landroidx/databinding/ObservableField;I)Z
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

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 374
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

.method private l(Landroidx/databinding/ObservableField;I)Z
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

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 383
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

.method private m(Landroidx/databinding/ObservableField;I)Z
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

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-wide p1, p0, Ldax;->ag:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldax;->ag:J

    .line 392
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

    .line 240
    iput p1, p0, Ldax;->U:I

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 244
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 245
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 243
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

    .line 1004
    :pswitch_0
    iget-object p1, p0, Ldax;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 1006
    iget v1, p0, Ldax;->U:I

    .line 1008
    iget-object v2, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_8

    .line 1020
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto/16 :goto_0

    .line 1027
    :pswitch_1
    iget-object p1, p0, Ldax;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 1029
    iget v1, p0, Ldax;->U:I

    .line 1031
    iget-object v2, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 1043
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 981
    :pswitch_2
    iget-object p1, p0, Ldax;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 983
    iget v1, p0, Ldax;->U:I

    .line 985
    iget-object v2, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_8

    .line 997
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 1050
    :pswitch_3
    iget-object p1, p0, Ldax;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 1052
    iget v1, p0, Ldax;->U:I

    .line 1054
    iget-object v2, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 1066
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->postClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 912
    :pswitch_4
    iget p1, p0, Ldax;->U:I

    .line 914
    iget-object v1, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 916
    iget-object v2, p0, Ldax;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_8

    .line 928
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 889
    :pswitch_5
    iget p1, p0, Ldax;->U:I

    .line 891
    iget-object v1, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 893
    iget-object v2, p0, Ldax;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 905
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->emojiClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 958
    :pswitch_6
    iget-object p1, p0, Ldax;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 960
    iget v1, p0, Ldax;->U:I

    .line 964
    iget-object v2, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_8

    .line 974
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->followClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 937
    :pswitch_7
    iget p1, p0, Ldax;->U:I

    .line 939
    iget-object v1, p0, Ldax;->O:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 941
    iget-object v2, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 951
    invoke-virtual {v1, v2, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 208
    iput-object p1, p0, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 212
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 213
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 211
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

    .line 224
    iput-object p1, p0, Ldax;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 228
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 229
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 227
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

    .line 216
    iput-object p1, p0, Ldax;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 220
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 221
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 219
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

    .line 192
    iput-object p1, p0, Ldax;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 196
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 195
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

    .line 232
    iput-object p1, p0, Ldax;->O:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 236
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 237
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 235
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

    .line 200
    iput-object p1, p0, Ldax;->P:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldax;->ag:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 204
    invoke-virtual {p0, p1}, Ldax;->notifyPropertyChanged(I)V

    .line 205
    invoke-super {p0}, Ldaw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 51

    move-object/from16 v1, p0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-wide v2, v1, Ldax;->ag:J

    const-wide/16 v4, 0x0

    .line 403
    iput-wide v4, v1, Ldax;->ag:J

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v0, v1, Ldax;->R:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 409
    iget-object v6, v1, Ldax;->P:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 410
    iget-object v7, v1, Ldax;->T:Lcom/vccorp/feed/base/FeedCallback;

    .line 418
    iget-object v7, v1, Ldax;->Q:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 429
    iget-object v8, v1, Ldax;->S:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 437
    iget-object v8, v1, Ldax;->O:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 450
    iget v9, v1, Ldax;->U:I

    const-wide/32 v9, 0x102840

    and-long/2addr v9, v2

    const-wide/32 v11, 0x102800

    const-wide/32 v13, 0x102040

    const-wide/32 v15, 0x102000

    const/16 v17, 0x0

    cmp-long v18, v9, v4

    if-eqz v18, :cond_5

    and-long v9, v2, v15

    cmp-long v18, v9, v4

    if-eqz v18, :cond_0

    if-eqz v0, :cond_0

    .line 465
    iget-object v9, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v17

    :goto_0
    and-long v18, v2, v13

    cmp-long v10, v18, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_1

    .line 472
    iget-object v10, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    const/4 v15, 0x6

    .line 474
    invoke-virtual {v1, v15, v10}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2

    .line 479
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v10, v17

    :goto_2
    and-long v15, v2, v11

    cmp-long v18, v15, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v17

    :goto_3
    const/16 v15, 0xb

    .line 488
    invoke-virtual {v1, v15, v0}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_4

    .line 493
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v0, v17

    goto :goto_4

    :cond_5
    move-object/from16 v0, v17

    move-object v9, v0

    move-object v10, v9

    :goto_4
    const-wide/32 v15, 0x10432b

    and-long/2addr v15, v2

    const-wide/32 v18, 0x104008

    const-wide/32 v20, 0x104002

    const-wide/32 v22, 0x104001

    const-wide/32 v24, 0x104000

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v15, v4

    if-eqz v14, :cond_1d

    and-long v14, v2, v22

    cmp-long v16, v14, v4

    if-eqz v16, :cond_8

    if-eqz v6, :cond_6

    .line 504
    iget-object v14, v6, Lcom/vccorp/feed/sub/video/CardVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_6
    move-object/from16 v14, v17

    .line 506
    :goto_5
    invoke-virtual {v1, v13, v14}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    .line 511
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v14, v17

    .line 516
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    and-long v15, v2, v20

    cmp-long v26, v15, v4

    if-eqz v26, :cond_b

    if-eqz v6, :cond_9

    .line 522
    iget-object v15, v6, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    move-object/from16 v15, v17

    .line 524
    :goto_8
    invoke-virtual {v1, v12, v15}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a

    .line 529
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object/from16 v15, v17

    .line 534
    :goto_9
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    and-long v26, v2, v18

    cmp-long v16, v26, v4

    if-eqz v16, :cond_e

    if-eqz v6, :cond_c

    .line 540
    iget-object v12, v6, Lcom/vccorp/feed/sub/video/CardVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_c
    move-object/from16 v12, v17

    :goto_b
    const/4 v13, 0x3

    .line 542
    invoke-virtual {v1, v13, v12}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_d

    .line 547
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    move-object/from16 v12, v17

    .line 552
    :goto_c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    move v13, v12

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    const-wide/32 v26, 0x104020

    and-long v26, v2, v26

    cmp-long v12, v26, v4

    if-eqz v12, :cond_11

    if-eqz v6, :cond_f

    .line 558
    iget-object v12, v6, Lcom/vccorp/feed/sub/video/CardVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_f
    move-object/from16 v12, v17

    :goto_e
    const/4 v11, 0x5

    .line 560
    invoke-virtual {v1, v11, v12}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_10

    .line 565
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_f

    :cond_10
    move-object/from16 v11, v17

    .line 570
    :goto_f
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    :goto_10
    and-long v26, v2, v24

    cmp-long v12, v26, v4

    if-eqz v12, :cond_15

    if-eqz v6, :cond_12

    .line 576
    iget-object v12, v6, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v12, v17

    :goto_11
    if-eqz v12, :cond_13

    const/16 v16, 0x1

    goto :goto_12

    :cond_13
    const/16 v16, 0x0

    :goto_12
    cmp-long v31, v26, v4

    if-eqz v31, :cond_16

    if-eqz v16, :cond_14

    const-wide/32 v26, 0x1000000

    or-long v2, v2, v26

    goto :goto_13

    :cond_14
    const-wide/32 v26, 0x800000

    or-long v2, v2, v26

    goto :goto_13

    :cond_15
    move-object/from16 v12, v17

    const/16 v16, 0x0

    :cond_16
    :goto_13
    const-wide/32 v26, 0x104100

    and-long v26, v2, v26

    cmp-long v31, v26, v4

    if-eqz v31, :cond_19

    if-eqz v6, :cond_17

    .line 595
    iget-object v4, v6, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    goto :goto_14

    :cond_17
    move-object/from16 v4, v17

    :goto_14
    const/16 v5, 0x8

    .line 597
    invoke-virtual {v1, v5, v4}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_18

    .line 602
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_15

    :cond_18
    move-object/from16 v4, v17

    .line 607
    :goto_15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_16

    :cond_19
    const/16 v5, 0x8

    const/4 v4, 0x0

    :goto_16
    const-wide/32 v26, 0x104200

    and-long v26, v2, v26

    const-wide/16 v30, 0x0

    cmp-long v34, v26, v30

    if-eqz v34, :cond_1c

    if-eqz v6, :cond_1a

    .line 613
    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_17

    :cond_1a
    move-object/from16 v6, v17

    :goto_17
    const/16 v5, 0x9

    .line 615
    invoke-virtual {v1, v5, v6}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1b

    .line 620
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_18

    :cond_1b
    move-object/from16 v5, v17

    .line 625
    :goto_18
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    goto :goto_19

    :cond_1d
    move-object/from16 v12, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_19
    const-wide/32 v26, 0x111010

    and-long v26, v2, v26

    const-wide/32 v30, 0x110000

    const-wide/32 v35, 0x110010

    const-wide/16 v32, 0x0

    cmp-long v6, v26, v32

    if-eqz v6, :cond_25

    and-long v26, v2, v35

    cmp-long v6, v26, v32

    if-eqz v6, :cond_1f

    if-eqz v7, :cond_1e

    .line 635
    iget-object v6, v7, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->textFollow:Landroidx/databinding/ObservableField;

    move/from16 v37, v4

    goto :goto_1a

    :cond_1e
    move/from16 v37, v4

    move-object/from16 v6, v17

    :goto_1a
    const/4 v4, 0x4

    .line 637
    invoke-virtual {v1, v4, v6}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_20

    .line 642
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_1f
    move/from16 v37, v4

    :cond_20
    move-object/from16 v4, v17

    :goto_1b
    and-long v26, v2, v30

    const-wide/16 v32, 0x0

    cmp-long v6, v26, v32

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    .line 649
    iget-object v6, v7, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->title:Ljava/lang/String;

    goto :goto_1c

    :cond_21
    move-object/from16 v6, v17

    :goto_1c
    const-wide/32 v26, 0x111000

    and-long v26, v2, v26

    cmp-long v34, v26, v32

    if-eqz v34, :cond_23

    if-eqz v7, :cond_22

    .line 656
    iget-object v7, v7, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollow:Landroidx/databinding/ObservableField;

    move-object/from16 v38, v4

    goto :goto_1d

    :cond_22
    move-object/from16 v38, v4

    move-object/from16 v7, v17

    :goto_1d
    const/16 v4, 0xc

    .line 658
    invoke-virtual {v1, v4, v7}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_24

    .line 663
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    goto :goto_1e

    :cond_23
    move-object/from16 v38, v4

    :cond_24
    move-object/from16 v7, v17

    :goto_1e
    move-object/from16 v4, v38

    goto :goto_1f

    :cond_25
    move/from16 v37, v4

    move-object/from16 v4, v17

    move-object v6, v4

    move-object v7, v6

    :goto_1f
    const-wide/32 v26, 0x140484

    and-long v26, v2, v26

    const-wide/32 v38, 0x140000

    const-wide/16 v32, 0x0

    cmp-long v34, v26, v32

    if-eqz v34, :cond_36

    and-long v26, v2, v38

    cmp-long v34, v26, v32

    if-eqz v34, :cond_2a

    if-eqz v8, :cond_26

    .line 674
    invoke-virtual {v8}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isHasFollow()Z

    move-result v34

    .line 676
    invoke-virtual {v8}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v40

    goto :goto_20

    :cond_26
    move-object/from16 v40, v17

    const/16 v34, 0x0

    :goto_20
    cmp-long v41, v26, v32

    if-eqz v41, :cond_28

    if-eqz v34, :cond_27

    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    goto :goto_21

    :cond_27
    const-wide/32 v26, 0x200000

    or-long v2, v2, v26

    :cond_28
    :goto_21
    if-eqz v34, :cond_29

    goto :goto_22

    :cond_29
    const/16 v26, 0x8

    goto :goto_23

    :cond_2a
    move-object/from16 v40, v17

    :goto_22
    const/16 v26, 0x0

    :goto_23
    const-wide/32 v41, 0x140004

    and-long v41, v2, v41

    const-wide/16 v32, 0x0

    cmp-long v27, v41, v32

    if-eqz v27, :cond_30

    if-eqz v8, :cond_2b

    .line 695
    invoke-virtual {v8}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-object/from16 v44, v0

    move-object/from16 v43, v9

    move-object/from16 v9, v27

    goto :goto_24

    :cond_2b
    move-object/from16 v44, v0

    move-object/from16 v43, v9

    move-object/from16 v9, v17

    :goto_24
    const/4 v0, 0x2

    .line 697
    invoke-virtual {v1, v0, v9}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2c

    .line 702
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_25

    :cond_2c
    move-object/from16 v0, v17

    .line 707
    :goto_25
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v32, 0x0

    cmp-long v9, v41, v32

    if-eqz v9, :cond_2e

    if-eqz v0, :cond_2d

    const-wide/32 v41, 0x10000000

    or-long v2, v2, v41

    goto :goto_26

    :cond_2d
    const-wide/32 v41, 0x8000000

    or-long v2, v2, v41

    :cond_2e
    :goto_26
    if-eqz v0, :cond_2f

    .line 719
    iget-object v0, v1, Ldax;->c:Landroid/widget/ImageView;

    const v9, 0x7f0802f6

    :goto_27
    invoke-static {v0, v9}, Ldax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_28

    :cond_2f
    iget-object v0, v1, Ldax;->c:Landroid/widget/ImageView;

    const v9, 0x7f08031e

    goto :goto_27

    :cond_30
    move-object/from16 v44, v0

    move-object/from16 v43, v9

    move-object/from16 v0, v17

    :goto_28
    const-wide/32 v41, 0x140080

    and-long v41, v2, v41

    const-wide/16 v32, 0x0

    cmp-long v9, v41, v32

    if-eqz v9, :cond_32

    if-eqz v8, :cond_31

    .line 725
    iget-object v9, v8, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    move-object/from16 v45, v0

    goto :goto_29

    :cond_31
    move-object/from16 v45, v0

    move-object/from16 v9, v17

    :goto_29
    const/4 v0, 0x7

    .line 727
    invoke-virtual {v1, v0, v9}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_33

    .line 732
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2a

    :cond_32
    move-object/from16 v45, v0

    :cond_33
    move-object/from16 v0, v17

    :goto_2a
    const-wide/32 v41, 0x140400

    and-long v41, v2, v41

    const-wide/16 v32, 0x0

    cmp-long v9, v41, v32

    if-eqz v9, :cond_35

    if-eqz v8, :cond_34

    .line 739
    iget-object v8, v8, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    goto :goto_2b

    :cond_34
    move-object/from16 v8, v17

    :goto_2b
    const/16 v9, 0xa

    .line 741
    invoke-virtual {v1, v9, v8}, Ldax;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_35

    .line 746
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    :cond_35
    move-object/from16 v47, v0

    move-object/from16 v46, v10

    move-object/from16 v10, v17

    move/from16 v8, v26

    move-object/from16 v9, v40

    move-object/from16 v0, v45

    goto :goto_2c

    :cond_36
    move-object/from16 v44, v0

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    move-object/from16 v0, v17

    move-object v9, v0

    move-object v10, v9

    move-object/from16 v47, v10

    const/4 v8, 0x0

    :goto_2c
    const-wide/32 v26, 0x1000000

    and-long v26, v2, v26

    const-wide/16 v32, 0x0

    cmp-long v17, v26, v32

    if-eqz v17, :cond_38

    if-eqz v12, :cond_37

    .line 756
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    goto :goto_2d

    :cond_37
    const/16 v17, 0x0

    :goto_2d
    if-nez v17, :cond_38

    const/16 v28, 0x1

    goto :goto_2e

    :cond_38
    const/16 v28, 0x0

    :goto_2e
    and-long v26, v2, v24

    const-wide/16 v32, 0x0

    cmp-long v17, v26, v32

    if-eqz v17, :cond_3d

    if-eqz v16, :cond_39

    goto :goto_2f

    :cond_39
    const/16 v28, 0x0

    :goto_2f
    cmp-long v16, v26, v32

    if-eqz v16, :cond_3b

    if-eqz v28, :cond_3a

    const-wide/32 v16, 0x4000000

    or-long v2, v2, v16

    goto :goto_30

    :cond_3a
    const-wide/32 v16, 0x2000000

    or-long v2, v2, v16

    :cond_3b
    :goto_30
    if-eqz v28, :cond_3c

    const/16 v29, 0x0

    goto :goto_31

    :cond_3c
    const/16 v29, 0x8

    :goto_31
    move/from16 v48, v29

    goto :goto_32

    :cond_3d
    const/16 v48, 0x0

    :goto_32
    const-wide/32 v16, 0x100000

    and-long v16, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v28, v16, v26

    if-eqz v28, :cond_3e

    move-object/from16 v49, v12

    .line 785
    iget-object v12, v1, Ldax;->b:Landroid/widget/Button;

    move-object/from16 v50, v7

    iget-object v7, v1, Ldax;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v7, v1, Ldax;->c:Landroid/widget/ImageView;

    iget-object v12, v1, Ldax;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v7, v1, Ldax;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ldax;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    iget-object v7, v1, Ldax;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ldax;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iget-object v7, v1, Ldax;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ldax;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v7, v1, Ldax;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ldax;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v7, v1, Ldax;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ldax;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v7, v1, Ldax;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Ldax;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_33

    :cond_3e
    move-object/from16 v50, v7

    move-object/from16 v49, v12

    :goto_33
    and-long v16, v2, v35

    const-wide/16 v26, 0x0

    cmp-long v7, v16, v26

    if-eqz v7, :cond_3f

    .line 797
    iget-object v7, v1, Ldax;->b:Landroid/widget/Button;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    const-wide/32 v16, 0x140004

    and-long v16, v2, v16

    cmp-long v4, v16, v26

    if-eqz v4, :cond_40

    .line 802
    iget-object v4, v1, Ldax;->c:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_40
    and-long v16, v2, v38

    cmp-long v0, v16, v26

    if-eqz v0, :cond_41

    .line 807
    iget-object v0, v1, Ldax;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    iget-object v0, v1, Ldax;->J:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v7, v2, v22

    cmp-long v0, v7, v26

    if-eqz v0, :cond_42

    .line 813
    iget-object v0, v1, Ldax;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_42
    const-wide/32 v7, 0x140400

    and-long/2addr v7, v2

    cmp-long v0, v7, v26

    if-eqz v0, :cond_43

    .line 818
    iget-object v0, v1, Ldax;->g:Lcom/vccorp/base/ui/CircleImageView;

    invoke-static {v0, v10}, Lcom/vccorp/feed/util/FHelper;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_43
    and-long v7, v2, v18

    cmp-long v0, v7, v26

    if-eqz v0, :cond_44

    .line 823
    iget-object v0, v1, Ldax;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_44
    const-wide/32 v7, 0x104200

    and-long/2addr v7, v2

    cmp-long v0, v7, v26

    if-eqz v0, :cond_45

    .line 828
    iget-object v0, v1, Ldax;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_45
    and-long v4, v2, v20

    cmp-long v0, v4, v26

    if-eqz v0, :cond_46

    .line 833
    iget-object v0, v1, Ldax;->y:Landroid/widget/SeekBar;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_46
    const-wide/32 v4, 0x104020

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_47

    .line 838
    iget-object v0, v1, Ldax;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_47
    and-long v4, v2, v30

    cmp-long v0, v4, v26

    if-eqz v0, :cond_48

    .line 843
    iget-object v0, v1, Ldax;->z:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v4, 0x111000

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_49

    .line 848
    iget-object v0, v1, Ldax;->A:Landroid/widget/TextView;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide/32 v4, 0x102040

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_4a

    .line 853
    iget-object v0, v1, Ldax;->B:Landroid/widget/TextView;

    move-object/from16 v10, v46

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v4, 0x102800

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_4b

    .line 858
    iget-object v0, v1, Ldax;->C:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0x102000

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_4c

    .line 863
    iget-object v0, v1, Ldax;->E:Landroid/widget/TextView;

    move-object/from16 v9, v43

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide/32 v4, 0x140080

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_4d

    .line 868
    iget-object v0, v1, Ldax;->I:Landroid/widget/TextView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    and-long v4, v2, v24

    cmp-long v0, v4, v26

    if-eqz v0, :cond_4e

    .line 873
    iget-object v0, v1, Ldax;->K:Landroid/widget/TextView;

    move-object/from16 v12, v49

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 874
    iget-object v0, v1, Ldax;->K:Landroid/widget/TextView;

    move/from16 v4, v48

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4e
    const-wide/32 v4, 0x104100

    and-long/2addr v2, v4

    cmp-long v0, v2, v26

    if-eqz v0, :cond_4f

    .line 879
    iget-object v0, v1, Ldax;->N:Landroid/view/View;

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    return-void

    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Ldax;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 155
    monitor-exit p0

    return v0

    .line 157
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 145
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 146
    :try_start_0
    iput-wide v0, p0, Ldax;->ag:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p0}, Ldax;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 147
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

    .line 276
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 274
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 272
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->k(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 270
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 268
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 266
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 264
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 262
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 260
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 256
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 254
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldax;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 165
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Ldax;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 168
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Ldax;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 171
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Ldax;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne v0, p1, :cond_3

    .line 174
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p0, p2}, Ldax;->a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v0, p1, :cond_4

    .line 177
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Ldax;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    if-ne v0, p1, :cond_5

    .line 180
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Ldax;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne v0, p1, :cond_6

    .line 183
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldax;->a(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
