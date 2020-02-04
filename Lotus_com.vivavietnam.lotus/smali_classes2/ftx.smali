.class public Lftx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftx$a;
    }
.end annotation


# static fields
.field private static volatile J:Lftx;

.field private static final o:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:I

.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lftx$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/accounts/Account;

.field private n:Z

.field private p:Z

.field private final q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lftx;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    sput-object v0, Lftx;->J:Lftx;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftx;->q:Ljava/lang/Object;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lftx;->t:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftx;->u:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v0, "lookup"

    const-string v1, "data1"

    const-string v2, "data2"

    const-string v3, "data3"

    .line 79
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftx;->G:[Ljava/lang/String;

    const-string v0, "lookup"

    const-string v1, "data2"

    const-string v2, "data3"

    const-string v3, "display_name"

    const-string v4, "data5"

    .line 85
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftx;->H:[Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->b:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->c:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftx;->d:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftx;->e:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->g:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftx;->h:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->i:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftx;->j:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->k:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftx;->l:Ljava/util/HashMap;

    .line 126
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needGetStatuses"

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lftx;->j()V

    .line 131
    :cond_0
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00c0"

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00c1"

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00c4"

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00d9"

    const-string v2, "U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00da"

    const-string v2, "U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00dc"

    const-string v2, "U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00cc"

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00cd"

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00cf"

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00c8"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00c9"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00ca"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00cb"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00d2"

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00d3"

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00d6"

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00c7"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00d1"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u0178"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u00dd"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lftx;->x:Ljava/util/HashMap;

    const-string v1, "\u0162"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lftx;I)I
    .locals 0

    .line 41
    iput p1, p0, Lftx;->I:I

    return p1
.end method

.method public static a()Lftx;
    .locals 2

    .line 113
    sget-object v0, Lftx;->J:Lftx;

    if-nez v0, :cond_1

    .line 115
    const-class v1, Lftx;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lftx;->J:Lftx;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lftx;

    invoke-direct {v0}, Lftx;-><init>()V

    sput-object v0, Lftx;->J:Lftx;

    .line 120
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

.method static synthetic a(Lftx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lftx;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 2191
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2194
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2197
    sget v2, Lfyt;->b:I

    if-ne v2, v1, :cond_5

    if-eqz p0, :cond_4

    .line 2198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 2200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    const-string p0, " "

    .line 2201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    .line 2204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 2205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 2208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 2209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    .line 2210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, " "

    .line 2211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    .line 2214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 2215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lftx;Ljava/util/ArrayList;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lftx;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lftx;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lftx;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_3

    .line 1572
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1574
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1575
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1577
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_contact;-><init>()V

    .line 1578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    .line 1579
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1580
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    .line 1581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1585
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process update - contacts add = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delete = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 1587
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1591
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v4, :cond_a

    .line 1592
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_contact;

    if-eqz p2, :cond_4

    .line 1595
    iget v6, v4, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$User;

    :cond_4
    if-nez v6, :cond_5

    .line 1598
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_3

    .line 1600
    :cond_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    :goto_3
    if-eqz v6, :cond_9

    .line 1602
    iget-object v4, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 1607
    :cond_6
    iget-object v4, p0, Lftx;->c:Ljava/util/HashMap;

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftx$a;

    if-eqz v4, :cond_7

    .line 1609
    iget-object v7, v4, Lftx$a;->e:Ljava/util/ArrayList;

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_7

    .line 1611
    iget-object v4, v4, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1614
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ","

    .line 1615
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    :cond_8
    iget-object v4, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1620
    :cond_a
    :goto_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 1621
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    .line 1631
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    if-nez v4, :cond_c

    .line 1634
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    goto :goto_8

    .line 1636
    :cond_c
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    :goto_8
    if-nez v4, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    .line 1643
    :cond_d
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1644
    iget-object v2, p0, Lftx;->c:Ljava/util/HashMap;

    iget-object v8, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftx$a;

    if-eqz v2, :cond_e

    .line 1646
    iget-object v8, v2, Lftx$a;->e:Ljava/util/ArrayList;

    iget-object v9, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v5, :cond_e

    .line 1648
    iget-object v2, v2, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1651
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, ","

    .line 1652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    :cond_f
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1658
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 1659
    :cond_12
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lgkt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 1663
    sget-object p1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance p2, Lfun;

    invoke-direct {p2, p0}, Lfun;-><init>(Lftx;)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 1672
    :cond_14
    new-instance p1, Lfuo;

    invoke-direct {p1, p0, p3, p4}, Lfuo;-><init>(Lftx;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_a
    return-void
.end method

.method private a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1445
    iget-object p1, p0, Lftx;->e:Ljava/util/ArrayList;

    new-instance v0, Lful;

    invoke-direct {v0, p0}, Lful;-><init>(Lftx;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1457
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1460
    :goto_0
    iget-object v3, p0, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1461
    iget-object v3, p0, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 1462
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1467
    :cond_1
    invoke-static {v4}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 1469
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1471
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "#"

    goto :goto_1

    .line 1474
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 1476
    :goto_1
    iget-object v5, p0, Lftx;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v4, v5

    .line 1480
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 1482
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1489
    :cond_6
    new-instance v1, Lfum;

    invoke-direct {v1, p0}, Lfum;-><init>(Lftx;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1503
    iput-object p1, p0, Lftx;->g:Ljava/util/HashMap;

    .line 1504
    iput-object v0, p0, Lftx;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lftx;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lftx;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lftx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lftx;->s:Z

    return p1
.end method

.method static synthetic b(Lftx;Ljava/util/ArrayList;)I
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lftx;->b(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;)I"
        }
    .end annotation

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1086
    new-instance p1, Lftz;

    invoke-direct {p1, p0}, Lftz;-><init>(Lftx;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, -0x1

    :goto_0
    if-ge v2, p1, :cond_1

    const-wide/16 v5, 0x4f25

    const-wide v7, 0x80000000L

    if-ne v2, v1, :cond_0

    mul-long v3, v3, v5

    add-long/2addr v3, v7

    .line 1100
    sget v5, Lguy;->f:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    rem-long/2addr v3, v7

    goto :goto_1

    .line 1102
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$TL_contact;

    mul-long v3, v3, v5

    add-long/2addr v3, v7

    .line 1103
    iget v5, v9, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    rem-long/2addr v3, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-int p1, v3

    return p1
.end method

.method static synthetic b(Lftx;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lftx;->s:Z

    return p0
.end method

.method static synthetic b(Lftx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lftx;->w:Z

    return p1
.end method

.method static synthetic c(Lftx;)Ljava/util/HashMap;
    .locals 0

    .line 41
    invoke-direct {p0}, Lftx;->m()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;)V"
        }
    .end annotation

    .line 1396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1398
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1399
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 1400
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1401
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1404
    :cond_0
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1407
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    iget-object v2, p0, Lftx;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftx$a;

    const/4 v4, 0x0

    .line 1412
    :goto_3
    iget-object v5, v3, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 1413
    iget-object v5, v3, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1414
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    goto :goto_2

    .line 1423
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1425
    :cond_7
    new-instance v0, Lfuk;

    invoke-direct {v0, p0}, Lfuk;-><init>(Lftx;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1440
    iput-object p1, p0, Lftx;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic c(Lftx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lftx;->n:Z

    return p1
.end method

.method static synthetic d(Lftx;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lftx;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lftx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lftx;->p:Z

    return p1
.end method

.method static synthetic e(Lftx;)I
    .locals 2

    .line 41
    iget v0, p0, Lftx;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lftx;->I:I

    return v0
.end method

.method static synthetic e(Lftx;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lftx;->r:Z

    return p1
.end method

.method static synthetic f(Lftx;)I
    .locals 0

    .line 41
    iget p0, p0, Lftx;->I:I

    return p0
.end method

.method static synthetic f(Lftx;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lftx;->a(Z)V

    return-void
.end method

.method static synthetic g(Lftx;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lftx;->r:Z

    return p0
.end method

.method static synthetic h(Lftx;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lftx;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lftx;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lftx;->o()V

    return-void
.end method

.method static synthetic j(Lftx;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lftx;->n()V

    return-void
.end method

.method static synthetic k()Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lftx;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lftx;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lftx;->p:Z

    return p0
.end method

.method private l()Z
    .locals 9

    const/4 v0, 0x0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lftx;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 342
    :cond_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 345
    :try_start_1
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "version"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 347
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "version"

    .line 349
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 350
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v3, p0, Lftx;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lftx;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 356
    :cond_2
    iput-object v1, p0, Lftx;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 362
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 359
    :goto_3
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v2, :cond_4

    .line 362
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    .line 366
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return v0
.end method

.method private m()Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 394
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 397
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lftx;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 400
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 402
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 403
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 404
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v1, Lftx;->G:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_e

    .line 408
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x1

    .line 409
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 410
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {v6, v15}, Lftf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "+"

    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 422
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 425
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 429
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 432
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_5
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 436
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftx$a;

    if-nez v9, :cond_6

    .line 438
    new-instance v9, Lftx$a;

    invoke-direct {v9}, Lftx$a;-><init>()V

    const-string v13, ""

    .line 439
    iput-object v13, v9, Lftx$a;->g:Ljava/lang/String;

    const-string v13, ""

    .line 440
    iput-object v13, v9, Lftx$a;->h:Ljava/lang/String;

    .line 441
    iput-object v8, v9, Lftx$a;->b:Ljava/lang/String;

    add-int/lit8 v13, v5, 0x1

    .line 442
    iput v5, v9, Lftx$a;->a:I

    .line 443
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v13

    .line 446
    :cond_6
    iget-object v8, v9, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v8, v9, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v6, v9, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_8

    .line 451
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 452
    iget-object v6, v9, Lftx$a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "PhoneMobile"

    sget v8, Lchf$g;->PhoneMobile:I

    invoke-static {v3, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v3, v15, :cond_9

    .line 454
    iget-object v3, v9, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v6, "PhoneHome"

    sget v8, Lchf$g;->PhoneHome:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    .line 456
    iget-object v3, v9, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v6, "PhoneMobile"

    sget v8, Lchf$g;->PhoneMobile:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-ne v3, v12, :cond_b

    .line 458
    iget-object v3, v9, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v6, "PhoneWork"

    sget v8, Lchf$g;->PhoneWork:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v6, 0xc

    if-ne v3, v6, :cond_c

    .line 460
    iget-object v3, v9, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v6, "PhoneMain"

    sget v8, Lchf$g;->PhoneMain:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 462
    :cond_c
    iget-object v3, v9, Lftx$a;->d:Ljava/util/ArrayList;

    const-string v6, "PhoneOther"

    sget v8, Lchf$g;->PhoneOther:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :goto_3
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x2

    goto/16 :goto_0

    .line 468
    :cond_d
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :cond_e
    move-object v3, v4

    :goto_4
    :try_start_3
    const-string v4, ","

    .line 474
    invoke-static {v4, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 476
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v1, Lftx;->H:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lookup IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AND "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mimetype"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = \'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_15

    .line 478
    :cond_f
    :goto_5
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 479
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 481
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 483
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 484
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx$a;

    if-eqz v0, :cond_f

    .line 485
    iget-object v9, v0, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 486
    iput-object v3, v0, Lftx$a;->g:Ljava/lang/String;

    .line 487
    iput-object v6, v0, Lftx$a;->h:Ljava/lang/String;

    .line 488
    iget-object v3, v0, Lftx$a;->g:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, ""

    .line 489
    iput-object v3, v0, Lftx$a;->g:Ljava/lang/String;

    .line 491
    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 492
    iget-object v3, v0, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lftx$a;->g:Ljava/lang/String;

    goto :goto_6

    .line 495
    :cond_11
    iput-object v8, v0, Lftx$a;->g:Ljava/lang/String;

    .line 498
    :cond_12
    :goto_6
    iget-object v3, v0, Lftx$a;->h:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    .line 499
    iput-object v3, v0, Lftx$a;->h:Ljava/lang/String;

    .line 501
    :cond_13
    iget-object v3, v0, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 502
    iput-object v7, v0, Lftx$a;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 507
    :cond_14
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    const/16 v16, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v16, v4

    :goto_7
    if-eqz v16, :cond_16

    .line 520
    :try_start_6
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    .line 515
    :goto_8
    :try_start_7
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 516
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_16

    .line 520
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 523
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_17

    .line 520
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 523
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 524
    :cond_17
    :goto_b
    throw v2
.end method

.method private n()V
    .locals 6

    .line 1376
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastReloadStatusTime"

    const-wide/16 v2, 0x0

    .line 1377
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1379
    invoke-virtual {p0}, Lftx;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1382
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1388
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastReloadStatusTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1391
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p()Z
    .locals 10

    .line 1508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 1509
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1513
    :try_start_0
    sget-object v3, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1514
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lftx;->G:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 1515
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 1523
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1526
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 1519
    :goto_2
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 1523
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1526
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v2

    :goto_4
    if-eqz v0, :cond_6

    .line 1523
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 1526
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1527
    :cond_6
    :goto_5
    throw v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 549
    new-instance v2, Lftx$a;

    invoke-direct {v2}, Lftx$a;-><init>()V

    .line 550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx$a;

    .line 551
    iget-object v3, v2, Lftx$a;->f:Ljava/util/ArrayList;

    iget-object v4, v1, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    iget-object v3, v2, Lftx$a;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    iget-object v3, v2, Lftx$a;->d:Ljava/util/ArrayList;

    iget-object v4, v1, Lftx$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    iget-object v3, v2, Lftx$a;->e:Ljava/util/ArrayList;

    iget-object v4, v1, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    iget-object v3, v1, Lftx$a;->g:Ljava/lang/String;

    iput-object v3, v2, Lftx$a;->g:Ljava/lang/String;

    .line 556
    iget-object v3, v1, Lftx$a;->h:Ljava/lang/String;

    iput-object v3, v2, Lftx$a;->h:Ljava/lang/String;

    .line 557
    iget v3, v1, Lftx$a;->a:I

    iput v3, v2, Lftx$a;->a:I

    .line 558
    iget-object v1, v1, Lftx$a;->b:Ljava/lang/String;

    iput-object v1, v2, Lftx$a;->b:Ljava/lang/String;

    .line 559
    iget-object v1, v2, Lftx$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1924
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1927
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contacts_deleteContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contacts_deleteContacts;-><init>()V

    .line 1928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1929
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    .line 1930
    invoke-static {v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1934
    :cond_1
    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_deleteContacts;->id:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1937
    :cond_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lfur;

    invoke-direct {v3, p0, v1, p1}, Lfur;-><init>(Lftx;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PrivacyRule;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2176
    iput-object p1, p0, Lftx;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2178
    iput-object p1, p0, Lftx;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 2180
    :cond_1
    iput-object p1, p0, Lftx;->D:Ljava/util/ArrayList;

    .line 2182
    :goto_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->G:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2183
    invoke-virtual {p0}, Lftx;->j()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation

    .line 1158
    new-instance v0, Lfuc;

    invoke-direct {v0, p0, p2, p3, p1}, Lfuc;-><init>(Lftx;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1706
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-lez v4, :cond_1

    .line 1707
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_contact;-><init>()V

    .line 1708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    .line 1709
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    iget-object v4, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1711
    iget-object v4, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 1713
    iget-object v4, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1716
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    .line 1717
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    iget-object v4, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1719
    iget-object v4, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 1721
    iget-object v4, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1726
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1727
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->c(Ljava/util/ArrayList;)V

    .line 1729
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1730
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgkt;->b(Ljava/util/ArrayList;Z)V

    .line 1732
    :cond_4
    iget-boolean v2, p0, Lftx;->a:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lftx;->r:Z

    if-nez v2, :cond_5

    goto :goto_1

    .line 1736
    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lftx;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1733
    :cond_6
    :goto_1
    iget-object p2, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1734
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delay update - contacts add = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " delete = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/HashMap;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 318
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v7, Lfuz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfuz;-><init>(Lftx;Ljava/util/HashMap;ZZZ)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;ZZZZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v9, p0

    .line 600
    iget-boolean v0, v9, Lftx;->r:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v9, p0

    .line 603
    :cond_1
    sget-object v10, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v11, Lfvc;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfvc;-><init>(Lftx;Ljava/util/HashMap;ZZZZZZ)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1842
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1846
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    .line 1847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 1849
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 1850
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 1853
    :cond_1
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 1854
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object p1, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 1855
    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 1856
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    .line 1861
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lfup;

    invoke-direct {v1, p0}, Lfup;-><init>(Lftx;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 1110
    sget-object v0, Lftx;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1111
    :try_start_0
    iput-boolean v1, p0, Lftx;->n:Z

    .line 1112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const-string p1, "load contacts from cache"

    .line 1114
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "load contacts from server"

    .line 1117
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 1119
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_contacts_getContacts;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_contacts_getContacts;-><init>()V

    .line 1120
    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_getContacts;->hash:I

    .line 1121
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lfua;

    invoke-direct {v1, p0, p2}, Lfua;-><init>(Lftx;I)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 155
    iget-object v0, p0, Lftx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    iget-object v0, p0, Lftx;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    iget-object v0, p0, Lftx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v0, p0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 160
    iget-object v0, p0, Lftx;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    iget-object v0, p0, Lftx;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    iget-object v0, p0, Lftx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lftx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v0, p0, Lftx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 166
    iget-object v0, p0, Lftx;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lftx;->n:Z

    .line 169
    iput-boolean v0, p0, Lftx;->p:Z

    .line 170
    iput-boolean v0, p0, Lftx;->a:Z

    .line 171
    iput-boolean v0, p0, Lftx;->r:Z

    const-string v1, ""

    .line 172
    iput-object v1, p0, Lftx;->t:Ljava/lang/String;

    .line 173
    iput v0, p0, Lftx;->y:I

    .line 174
    iput v0, p0, Lftx;->z:I

    .line 175
    iput v0, p0, Lftx;->A:I

    .line 176
    iput v0, p0, Lftx;->C:I

    .line 177
    iput v0, p0, Lftx;->B:I

    .line 178
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfty;

    invoke-direct {v1, p0}, Lfty;-><init>(Lftx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lftx;->D:Ljava/util/ArrayList;

    return-void
.end method

.method protected b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lftx$a;",
            ">;)V"
        }
    .end annotation

    .line 565
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfvb;

    invoke-direct {v1, p0, p1}, Lfvb;-><init>(Lftx;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 189
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "invitelink"

    const/4 v3, 0x0

    .line 190
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lftx;->v:Ljava/lang/String;

    const-string v1, "invitelinktime"

    .line 191
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 192
    iget-boolean v1, p0, Lftx;->w:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lftx;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lftx;->w:Z

    .line 194
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_help_getInviteText;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_help_getInviteText;-><init>()V

    .line 195
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lfut;

    invoke-direct {v2, p0}, Lfut;-><init>(Lftx;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 9

    .line 233
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "vn.viva.account"

    .line 236
    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 237
    array-length v4, v3

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 238
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 239
    aget-object v5, v3, v4

    invoke-virtual {v0, v5, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 243
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v3, "vn.viva.messenger"

    .line 246
    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 248
    invoke-static {}, Lguy;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 249
    array-length v4, v3

    if-ne v4, v5, :cond_2

    .line 250
    aget-object v4, v3, v1

    .line 251
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lguy;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    iput-object v4, p0, Lftx;->m:Landroid/accounts/Account;

    const/4 v5, 0x0

    .line 259
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lftx;->h()V

    goto :goto_2

    .line 261
    :cond_3
    array-length v4, v3

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 267
    :goto_3
    :try_start_1
    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 268
    aget-object v4, v3, v1

    invoke-virtual {v0, v4, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 271
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 273
    :cond_5
    invoke-static {}, Lguy;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    :try_start_2
    new-instance v1, Landroid/accounts/Account;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lguy;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vn.viva.messenger"

    invoke-direct {v1, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lftx;->m:Landroid/accounts/Account;

    .line 276
    iget-object v1, p0, Lftx;->m:Landroid/accounts/Account;

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 278
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public e()V
    .locals 5

    .line 286
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "vn.viva.messenger"

    .line 287
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    .line 288
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 289
    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 297
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfux;

    invoke-direct {v1, p0}, Lfux;-><init>(Lftx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 309
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfuy;

    invoke-direct {v1, p0}, Lfuy;-><init>(Lftx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 372
    sget-object v0, Lftx;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-boolean v1, p0, Lftx;->n:Z

    if-eqz v1, :cond_0

    .line 374
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 376
    iput-boolean v1, p0, Lftx;->n:Z

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfva;

    invoke-direct {v1, p0}, Lfva;-><init>(Lftx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 377
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1078
    sget-object v0, Lftx;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 1079
    :try_start_0
    iget-boolean v1, p0, Lftx;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    .line 1993
    invoke-direct {p0}, Lftx;->o()V

    .line 1994
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->e()V

    .line 1995
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1996
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needGetStatuses"

    const/4 v2, 0x1

    .line 1997
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1998
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_contacts_getStatuses;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_contacts_getStatuses;-><init>()V

    .line 1999
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lfuv;

    invoke-direct {v3, p0, v0}, Lfuv;-><init>(Lftx;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v1, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method
