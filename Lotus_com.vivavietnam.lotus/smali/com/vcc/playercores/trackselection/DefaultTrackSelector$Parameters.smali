.class public final Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    sput-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    move-object v2, v3

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x1

    const/16 v16, 0x1

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    invoke-static {p1}, Lcbf;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZZIIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    move-object v1, p2

    iput-object v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    invoke-static {p3}, Lcbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    invoke-static {p4}, Lcbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    move v1, p6

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    move v1, p7

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    move v1, p11

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    move v1, p12

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    move v1, p13

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    move/from16 v1, p14

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    move/from16 v1, p18

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/vcc/playercores/source/TrackGroupArray;

    const-class v9, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final a(ILcom/vcc/playercores/source/TrackGroupArray;)Z
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILcom/vcc/playercores/source/TrackGroupArray;)Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->t:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    iget-object p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    invoke-static {p1, p2}, Lcbf;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
