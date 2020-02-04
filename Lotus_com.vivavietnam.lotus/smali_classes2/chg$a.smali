.class Lchg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
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

    .line 2438
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    .line 2441
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2442
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2443
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "dataUser"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2444
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "callback"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2445
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "audio"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2446
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "position"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2447
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "userInfo"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2448
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "dataVideo"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2449
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "showClearButton"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2450
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "cardVideo"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2451
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "mTagFriendViewModel"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2452
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "cardVideoList"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2453
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "mainViewModel"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2454
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "tagFriendViewModel"

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2455
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "footerReactition"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2456
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "headerUserInfo"

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2457
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "creatPostViewModel"

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2458
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "size"

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2459
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "searchUser"

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2460
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "footerPageChannel"

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2461
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "footerInteractive"

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2462
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "model"

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2463
    sget-object v0, Lchg$a;->a:Landroid/util/SparseArray;

    const-string v1, "mclick"

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
