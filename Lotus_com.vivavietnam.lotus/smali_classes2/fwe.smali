.class public Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwe$a;
    }
.end annotation


# static fields
.field private static volatile r:Lfwe;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lfvp;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfwx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfwx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfvw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfvw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfvw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfwx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfwx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfvw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lfwe$a;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfwe;->a:Ljava/util/HashMap;

    .line 39
    new-instance v1, Lfvp;

    const-string v2, "fileUploadQueue"

    invoke-direct {v1, v2}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfwe;->b:Lfvp;

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfwe;->c:Ljava/util/LinkedList;

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfwe;->d:Ljava/util/LinkedList;

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfwe;->e:Ljava/util/LinkedList;

    .line 44
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfwe;->f:Ljava/util/LinkedList;

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfwe;->g:Ljava/util/LinkedList;

    .line 46
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfwe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfwe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfwe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfwe;->k:Ljava/util/HashMap;

    .line 51
    iput-object v0, p0, Lfwe;->l:Lfwe$a;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lfwe;->m:I

    .line 54
    iput v0, p0, Lfwe;->n:I

    .line 55
    iput v0, p0, Lfwe;->o:I

    .line 56
    iput v0, p0, Lfwe;->p:I

    .line 57
    iput v0, p0, Lfwe;->q:I

    return-void
.end method

.method public static a()Lfwe;
    .locals 2

    .line 62
    sget-object v0, Lfwe;->r:Lfwe;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lfwe;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lfwe;->r:Lfwe;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lfwe;

    invoke-direct {v0}, Lfwe;-><init>()V

    sput-object v0, Lfwe;->r:Lfwe;

    .line 69
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 711
    invoke-static {p0, v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;
    .locals 7

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 721
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 723
    :cond_0
    instance-of p2, p0, Lvn/viva/tgnet/TLRPC$Document;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 724
    move-object p2, p0

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    .line 725
    iget-object v4, p2, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    if-eqz v4, :cond_1

    .line 726
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 728
    :cond_1
    invoke-static {p2}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 730
    :cond_2
    invoke-static {p2}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 731
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v2}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 733
    :cond_3
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 736
    :cond_4
    instance-of p2, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-wide/32 v4, -0x80000000

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    .line 737
    move-object p2, p0

    check-cast p2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 738
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v1, :cond_7

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_5

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-ltz v1, :cond_7

    :cond_5
    iget p2, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    if-gez p2, :cond_6

    goto :goto_0

    .line 741
    :cond_6
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v6}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 739
    :cond_7
    :goto_0
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_2

    .line 743
    :cond_8
    instance-of p2, p0, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_b

    .line 744
    move-object p2, p0

    check-cast p2, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 745
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v1, :cond_a

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_9

    iget p2, p2, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-gez p2, :cond_9

    goto :goto_1

    .line 748
    :cond_9
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v6}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 746
    :cond_a
    :goto_1
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 750
    :cond_b
    instance-of p2, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz p2, :cond_f

    .line 751
    move-object p2, p0

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    .line 752
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 753
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v6}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 754
    :cond_c
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v4, "audio/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 755
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 756
    :cond_d
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 757
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v2}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 759
    :cond_e
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p2

    invoke-virtual {p2, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    :cond_f
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_10

    .line 764
    new-instance p0, Ljava/io/File;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 766
    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 715
    invoke-static {p0, v0, p1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 802
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 804
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 864
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_a

    .line 865
    check-cast p0, Lvn/viva/tgnet/TLRPC$Document;

    .line 868
    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/16 v1, 0x2e

    .line 870
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 873
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 876
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    .line 877
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 878
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0xb26cbd6

    if-eq v1, v3, :cond_3

    const v3, 0x4f62635d

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "video/mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "audio/ogg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto :goto_3

    :pswitch_0
    const-string p1, ".ogg"

    goto :goto_3

    :pswitch_1
    const-string p1, ".mp4"

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 893
    :cond_6
    :goto_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Document;->version:I

    if-nez v0, :cond_8

    .line 894
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 897
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 900
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$Document;->version:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 903
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$Document;->version:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 906
    :cond_a
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_b

    .line 907
    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    .line 908
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    invoke-static {p0}, Lfwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 909
    :cond_b
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_f

    .line 910
    check-cast p0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 911
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v0, :cond_c

    goto :goto_5

    .line 914
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p1, "jpg"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    const-string p0, ""

    return-object p0

    .line 915
    :cond_f
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_12

    .line 916
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v0, :cond_10

    const-string p0, ""

    return-object p0

    .line 919
    :cond_10
    check-cast p0, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    const-string p1, "jpg"

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 621
    :cond_0
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_7

    .line 623
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 624
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 625
    invoke-static {}, Lfti;->e()I

    move-result v0

    invoke-static {p0, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 627
    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_2

    .line 633
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 634
    :cond_2
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_3

    .line 635
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 636
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 637
    invoke-static {}, Lfti;->e()I

    move-result v0

    invoke-static {p0, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 639
    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 642
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_4

    .line 644
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 646
    invoke-static {}, Lfti;->e()I

    move-result v0

    invoke-static {p0, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 648
    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 651
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    .line 652
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 653
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_7

    .line 654
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 656
    :cond_6
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_7

    .line 657
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz p0, :cond_7

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    invoke-static {p0}, Lfwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;",
            ">;I)",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 770
    invoke-static {p0, p1, v0}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;",
            ">;IZ)",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 774
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 779
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 780
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const/high16 v4, -0x80000000

    const/16 v5, 0x64

    if-eqz p2, :cond_4

    .line 785
    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iget v7, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    if-lt v6, v7, :cond_2

    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    goto :goto_1

    :cond_2
    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    :goto_1
    if-eqz v0, :cond_7

    if-le p1, v5, :cond_3

    .line 786
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    if-eq v5, v4, :cond_7

    :cond_3
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v4, :cond_7

    if-le p1, v2, :cond_8

    if-ge v2, v6, :cond_8

    goto :goto_3

    .line 791
    :cond_4
    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iget v7, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-lt v6, v7, :cond_5

    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    goto :goto_2

    :cond_5
    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    :goto_2
    if-eqz v0, :cond_7

    if-le p1, v5, :cond_6

    .line 792
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    if-eq v5, v4, :cond_7

    :cond_6
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v4, :cond_7

    if-gt v6, p1, :cond_8

    if-ge v2, v6, :cond_8

    :cond_7
    :goto_3
    move-object v0, v3

    move v2, v6

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    return-object v0
.end method

.method static synthetic a(Lfwe;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lfwe;->b:Lfvp;

    new-instance v7, Lfwl;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfwl;-><init>(Lfwe;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;IZI)V
    .locals 12

    move-object v9, p0

    .line 369
    iget-object v10, v9, Lfwe;->b:Lfvp;

    new-instance v11, Lfwn;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p6

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfwn;-><init>(Lfwe;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;ZII)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .line 839
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;
    .locals 4

    if-nez p0, :cond_0

    .line 668
    new-instance p0, Ljava/io/File;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 670
    :cond_0
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_8

    .line 672
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 673
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 674
    invoke-static {}, Lfti;->e()I

    move-result v0

    invoke-static {p0, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 676
    invoke-static {p0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 681
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 683
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_5

    .line 684
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 686
    invoke-static {}, Lfti;->e()I

    move-result v3

    invoke-static {v0, v3}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 688
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 691
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_7

    .line 692
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    .line 693
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 694
    :cond_6
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_8

    .line 695
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 696
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 697
    invoke-static {}, Lfti;->e()I

    move-result v0

    invoke-static {p0, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 699
    invoke-static {p0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 703
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_8

    .line 704
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {p0, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 707
    :cond_8
    new-instance p0, Ljava/io/File;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 832
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 833
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 860
    invoke-static {p0, v0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 813
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 814
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 816
    :goto_0
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 817
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 818
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v3, :cond_1

    .line 819
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "[\u0001-\u001f<>:\"/\\\\|?*\u007f]+"

    const-string v1, ""

    .line 825
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method static synthetic b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 8

    .line 544
    iget-object v0, p0, Lfwe;->b:Lfvp;

    new-instance v7, Lfwp;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfwp;-><init>(Lfwe;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;
    .locals 3

    .line 843
    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 850
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 855
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfwe;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lfwe;)Ljava/util/LinkedList;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic e(Lfwe;)Ljava/util/LinkedList;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic f(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfwe;->q:I

    return v0
.end method

.method static synthetic g(Lfwe;)I
    .locals 0

    .line 21
    iget p0, p0, Lfwe;->q:I

    return p0
.end method

.method static synthetic h(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwe;->q:I

    return v0
.end method

.method static synthetic i(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfwe;->p:I

    return v0
.end method

.method static synthetic j(Lfwe;)I
    .locals 0

    .line 21
    iget p0, p0, Lfwe;->p:I

    return p0
.end method

.method static synthetic k(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwe;->p:I

    return v0
.end method

.method static synthetic l(Lfwe;)Lfwe$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->l:Lfwe$a;

    return-object p0
.end method

.method static synthetic m(Lfwe;)Lfvp;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->b:Lfvp;

    return-object p0
.end method

.method static synthetic n(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic o(Lfwe;)Ljava/util/LinkedList;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic p(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfwe;->n:I

    return v0
.end method

.method static synthetic q(Lfwe;)Ljava/util/LinkedList;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic r(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfwe;->o:I

    return v0
.end method

.method static synthetic s(Lfwe;)Ljava/util/LinkedList;
    .locals 0

    .line 21
    iget-object p0, p0, Lfwe;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic t(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfwe;->m:I

    return v0
.end method

.method static synthetic u(Lfwe;)I
    .locals 0

    .line 21
    iget p0, p0, Lfwe;->n:I

    return p0
.end method

.method static synthetic v(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwe;->n:I

    return v0
.end method

.method static synthetic w(Lfwe;)I
    .locals 0

    .line 21
    iget p0, p0, Lfwe;->o:I

    return p0
.end method

.method static synthetic x(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwe;->o:I

    return v0
.end method

.method static synthetic y(Lfwe;)I
    .locals 0

    .line 21
    iget p0, p0, Lfwe;->m:I

    return p0
.end method

.method static synthetic z(Lfwe;)I
    .locals 2

    .line 21
    iget v0, p0, Lfwe;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwe;->m:I

    return v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 79
    iget-object v0, p0, Lfwe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public a(Lfwe$a;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lfwe;->l:Lfwe$a;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lfwe;->b:Lfvp;

    new-instance v1, Lfwf;

    invoke-direct {v1, p0, p2, p1}, Lfwf;-><init>(Lfwe;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 8

    .line 119
    iget-object v0, p0, Lfwe;->b:Lfvp;

    new-instance v7, Lfwg;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfwg;-><init>(Lfwe;ZLjava/lang/String;J)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZI)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 138
    invoke-virtual/range {v0 .. v5}, Lfwe;->a(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZII)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lfwe;->b:Lfvp;

    new-instance v8, Lfwh;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lfwh;-><init>(Lfwe;ZLjava/lang/String;IIZ)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lfwe;->a:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0, v0, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Document;ZI)V
    .locals 8

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 354
    invoke-direct/range {v0 .. v7}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;IZI)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0, v0, p1, p2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;II)V
    .locals 8

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, p4

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 365
    invoke-direct/range {v0 .. v7}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;IZI)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 1

    .line 279
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$PhotoSize;Ljava/lang/String;I)V
    .locals 8

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    .line 344
    iget v0, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-eqz v0, :cond_2

    :cond_1
    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, p3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 347
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v5, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;IZI)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0, p1, v0, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_webDocument;ZI)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 358
    invoke-direct/range {v0 .. v7}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;IZI)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 326
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 327
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 328
    iget-object v3, p0, Lfwe;->b:Lfvp;

    new-instance v4, Lfwm;

    invoke-direct {v4, p0, v2, p1, v0}, Lfwm;-><init>(Lfwe;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 336
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 340
    :goto_0
    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/io/File;
    .locals 2

    .line 83
    iget-object v0, p0, Lfwe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 85
    iget-object p1, p0, Lfwe;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 926
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lfwe;->b:Lfvp;

    new-instance v1, Lfwq;

    invoke-direct {v1, p0, p1, p2}, Lfwq;-><init>(Lfwe;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
