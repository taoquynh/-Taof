.class Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerBrLookup"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 722
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    .line 725
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const-string v1, "_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 726
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 727
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const-string v1, "dataUser"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 728
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const-string v1, "callback"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 729
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const-string v1, "audio"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 730
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const-string v1, "position"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
