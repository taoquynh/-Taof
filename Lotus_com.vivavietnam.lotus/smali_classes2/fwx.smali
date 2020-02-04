.class public Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwx$a;,
        Lfwx$b;
    }
.end annotation


# instance fields
.field private A:Ljava/io/FileInputStream;

.field private B:Ljava/security/MessageDigest;

.field private C:Z

.field private D:I

.field private E:Landroid/content/SharedPreferences;

.field private F:I

.field private G:I

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfwx$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[B

.field private i:Lfwx$a;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lfwx;->a:Z

    const/high16 v0, 0x10000

    .line 43
    iput v0, p0, Lfwx;->c:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfwx;->j:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfwx;->H:Ljava/util/HashMap;

    .line 83
    iput-object p1, p0, Lfwx;->f:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lfwx;->u:Z

    .line 85
    iput p3, p0, Lfwx;->y:I

    .line 86
    iput p4, p0, Lfwx;->F:I

    return-void
.end method

.method static synthetic A(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->G:I

    return p0
.end method

.method static synthetic B(Lfwx;)I
    .locals 2

    .line 30
    iget v0, p0, Lfwx;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwx;->G:I

    return v0
.end method

.method static synthetic C(Lfwx;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->H:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic D(Lfwx;)Landroid/content/SharedPreferences;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->E:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic E(Lfwx;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lfwx;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lfwx;->u:Z

    return p0
.end method

.method static synthetic G(Lfwx;)I
    .locals 2

    .line 30
    iget v0, p0, Lfwx;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfwx;->q:I

    return v0
.end method

.method static synthetic a(Lfwx;I)I
    .locals 0

    .line 30
    iput p1, p0, Lfwx;->y:I

    return p1
.end method

.method static synthetic a(Lfwx;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lfwx;->m:J

    return-wide p1
.end method

.method static synthetic a(Lfwx;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 30
    iput-object p1, p0, Lfwx;->E:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lfwx;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfwx;->f()V

    return-void
.end method

.method static synthetic b(Lfwx;I)I
    .locals 0

    .line 30
    iput p1, p0, Lfwx;->n:I

    return p1
.end method

.method static synthetic b(Lfwx;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lfwx;->p:J

    return-wide p1
.end method

.method static synthetic b(Lfwx;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->y:I

    return p0
.end method

.method static synthetic c(Lfwx;I)I
    .locals 0

    .line 30
    iput p1, p0, Lfwx;->g:I

    return p1
.end method

.method static synthetic d(Lfwx;I)I
    .locals 0

    .line 30
    iput p1, p0, Lfwx;->q:I

    return p1
.end method

.method static synthetic d(Lfwx;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lfwx;->m:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 131
    iget-object v0, p0, Lfwx;->E:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "uploadinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfwx;->E:Landroid/content/SharedPreferences;

    .line 134
    :cond_0
    iget-object v0, p0, Lfwx;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    :try_start_0
    iget-object v0, p0, Lfwx;->A:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lfwx;->A:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lfwx;->A:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->c:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 171
    iget-object v0, p0, Lfwx;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfwx;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lfwx;->m:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lfwx;->l:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-boolean v1, p0, Lfwx;->u:Z

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfwx;->s:[B

    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfwx;->t:[B

    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfwx;->r:[B

    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private f()V
    .locals 22

    move-object/from16 v10, p0

    .line 185
    iget v0, v10, Lfwx;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    :try_start_0
    iput-boolean v1, v10, Lfwx;->C:Z

    .line 195
    iget-object v0, v10, Lfwx;->A:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v0, :cond_18

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v6, v10, Lfwx;->f:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v6, v10, Lfwx;->A:Ljava/io/FileInputStream;

    .line 198
    iget v6, v10, Lfwx;->y:I

    if-eqz v6, :cond_1

    .line 199
    iget v0, v10, Lfwx;->y:I

    int-to-long v6, v0

    iput-wide v6, v10, Lfwx;->m:J

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v10, Lfwx;->m:J

    .line 203
    :goto_0
    iget-wide v6, v10, Lfwx;->m:J

    const-wide/32 v8, 0xa00000

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 204
    iput-boolean v1, v10, Lfwx;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "MD5"

    .line 207
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, v10, Lfwx;->B:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 209
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 v6, 0x40

    .line 213
    iget-wide v8, v10, Lfwx;->m:J

    const-wide/32 v11, 0x2ee000

    add-long/2addr v8, v11

    const-wide/16 v13, 0x1

    sub-long/2addr v8, v13

    div-long/2addr v8, v11

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v10, Lfwx;->c:I

    .line 214
    iget v0, v10, Lfwx;->c:I

    const/16 v6, 0x400

    rem-int v0, v6, v0

    const/16 v7, 0x40

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    .line 216
    :goto_2
    iget v8, v10, Lfwx;->c:I

    if-le v8, v0, :cond_3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 219
    :cond_3
    iput v0, v10, Lfwx;->c:I

    :cond_4
    const/16 v0, 0x800

    .line 221
    iget v8, v10, Lfwx;->c:I

    div-int/2addr v0, v8

    iput v0, v10, Lfwx;->b:I

    .line 223
    iget-boolean v0, v10, Lfwx;->u:Z

    if-eqz v0, :cond_5

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget v8, v10, Lfwx;->b:I

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lfwx;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 225
    :goto_3
    iget v8, v10, Lfwx;->b:I

    if-ge v0, v8, :cond_5

    .line 226
    iget-object v8, v10, Lfwx;->d:Ljava/util/ArrayList;

    new-array v9, v4, [B

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 230
    :cond_5
    iget v0, v10, Lfwx;->c:I

    mul-int/lit16 v0, v0, 0x400

    iput v0, v10, Lfwx;->c:I

    .line 231
    iget-wide v8, v10, Lfwx;->m:J

    iget v0, v10, Lfwx;->c:I

    int-to-long v11, v0

    add-long/2addr v8, v11

    sub-long/2addr v8, v13

    long-to-int v0, v8

    iget v6, v10, Lfwx;->c:I

    div-int/2addr v0, v6

    iput v0, v10, Lfwx;->n:I

    .line 232
    iget v0, v10, Lfwx;->c:I

    new-array v0, v0, [B

    iput-object v0, v10, Lfwx;->h:[B

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v10, Lfwx;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v10, Lfwx;->u:Z

    if-eqz v6, :cond_6

    const-string v6, "enc"

    goto :goto_4

    :cond_6
    const-string v6, ""

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lfwx;->x:Ljava/lang/String;

    .line 235
    iget-object v0, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_size"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    long-to-int v0, v13

    iput v0, v10, Lfwx;->z:I

    .line 238
    iget v0, v10, Lfwx;->y:I

    if-nez v0, :cond_13

    iget-wide v13, v10, Lfwx;->m:J

    cmp-long v0, v11, v13

    if-nez v0, :cond_13

    .line 239
    iget-object v0, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_id"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v10, Lfwx;->l:J

    .line 240
    iget-object v0, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_time"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    iget-object v6, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_uploaded"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 242
    iget-boolean v6, v10, Lfwx;->u:Z

    if-eqz v6, :cond_8

    .line 243
    iget-object v6, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_iv"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    iget-object v13, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_key"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_7

    if-eqz v13, :cond_7

    .line 246
    invoke-static {v13}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object v13

    iput-object v13, v10, Lfwx;->r:[B

    .line 247
    invoke-static {v6}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v10, Lfwx;->s:[B

    .line 248
    iget-object v6, v10, Lfwx;->r:[B

    if-eqz v6, :cond_7

    iget-object v6, v10, Lfwx;->s:[B

    if-eqz v6, :cond_7

    iget-object v6, v10, Lfwx;->r:[B

    array-length v6, v6

    if-ne v6, v4, :cond_7

    iget-object v6, v10, Lfwx;->s:[B

    array-length v6, v6

    if-ne v6, v4, :cond_7

    .line 249
    new-array v6, v4, [B

    iput-object v6, v10, Lfwx;->t:[B

    .line 250
    iget-object v6, v10, Lfwx;->s:[B

    iget-object v13, v10, Lfwx;->t:[B

    invoke-static {v6, v5, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    .line 259
    iget-boolean v13, v10, Lfwx;->w:Z

    if-eqz v13, :cond_9

    iget v13, v10, Lfwx;->z:I

    const v14, 0x15180

    sub-int/2addr v13, v14

    if-ge v0, v13, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    .line 261
    :cond_9
    iget-boolean v13, v10, Lfwx;->w:Z

    if-nez v13, :cond_a

    int-to-float v13, v0

    iget v14, v10, Lfwx;->z:I

    int-to-float v14, v14

    const v15, 0x45a8c000    # 5400.0f

    sub-float/2addr v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v0, :cond_14

    cmp-long v0, v11, v8

    if-lez v0, :cond_13

    .line 266
    iput-wide v11, v10, Lfwx;->o:J

    .line 267
    iget v0, v10, Lfwx;->c:I

    int-to-long v13, v0

    div-long v13, v11, v13

    long-to-int v0, v13

    iput v0, v10, Lfwx;->k:I

    .line 268
    iget-boolean v0, v10, Lfwx;->w:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    int-to-long v8, v0

    .line 269
    iget-wide v11, v10, Lfwx;->o:J

    iget v13, v10, Lfwx;->c:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    cmp-long v13, v8, v11

    if-gez v13, :cond_14

    .line 270
    iget-object v8, v10, Lfwx;->A:Ljava/io/FileInputStream;

    iget-object v9, v10, Lfwx;->h:[B

    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    .line 272
    iget-boolean v9, v10, Lfwx;->u:Z

    if-eqz v9, :cond_b

    rem-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_b

    .line 273
    rem-int/lit8 v9, v8, 0x10

    rsub-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v5

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    .line 275
    :goto_a
    new-instance v11, Lvn/viva/tgnet/NativeByteBuffer;

    add-int v15, v8, v9

    invoke-direct {v11, v15}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 276
    iget v12, v10, Lfwx;->c:I

    if-ne v8, v12, :cond_c

    iget v12, v10, Lfwx;->n:I

    iget v13, v10, Lfwx;->k:I

    add-int/2addr v13, v1

    if-ne v12, v13, :cond_d

    .line 277
    :cond_c
    iput-boolean v1, v10, Lfwx;->a:Z

    .line 279
    :cond_d
    iget-object v12, v10, Lfwx;->h:[B

    invoke-virtual {v11, v12, v5, v8}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 280
    iget-boolean v8, v10, Lfwx;->u:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_e

    .line 282
    invoke-virtual {v11, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 284
    :cond_e
    iget-object v12, v11, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v13, v10, Lfwx;->r:[B

    iget-object v14, v10, Lfwx;->t:[B

    const/4 v8, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v9, v15

    move v15, v8

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 286
    :cond_f
    invoke-virtual {v11}, Lvn/viva/tgnet/NativeByteBuffer;->rewind()V

    .line 287
    iget-object v8, v10, Lfwx;->B:Ljava/security/MessageDigest;

    iget-object v9, v11, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 288
    invoke-virtual {v11}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 291
    :cond_10
    iget-object v0, v10, Lfwx;->A:Ljava/io/FileInputStream;

    invoke-virtual {v0, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 292
    iget-boolean v0, v10, Lfwx;->u:Z

    if-eqz v0, :cond_14

    .line 293
    iget-object v0, v10, Lfwx;->E:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lfwx;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ivc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 295
    invoke-static {v0}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v10, Lfwx;->t:[B

    .line 296
    iget-object v0, v10, Lfwx;->t:[B

    if-eqz v0, :cond_11

    iget-object v0, v10, Lfwx;->t:[B

    array-length v0, v0

    if-eq v0, v4, :cond_14

    .line 298
    :cond_11
    iput-wide v8, v10, Lfwx;->o:J

    .line 299
    iput v5, v10, Lfwx;->k:I

    goto :goto_c

    .line 303
    :cond_12
    iput-wide v8, v10, Lfwx;->o:J

    .line 304
    iput v5, v10, Lfwx;->k:I

    :cond_13
    :goto_c
    const/4 v6, 0x1

    :cond_14
    if-eqz v6, :cond_16

    .line 319
    iget-boolean v0, v10, Lfwx;->u:Z

    if-eqz v0, :cond_15

    .line 320
    new-array v0, v4, [B

    iput-object v0, v10, Lfwx;->s:[B

    .line 321
    new-array v0, v4, [B

    iput-object v0, v10, Lfwx;->r:[B

    .line 322
    new-array v0, v4, [B

    iput-object v0, v10, Lfwx;->t:[B

    .line 323
    sget-object v0, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    iget-object v6, v10, Lfwx;->s:[B

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 324
    sget-object v0, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    iget-object v6, v10, Lfwx;->r:[B

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 325
    iget-object v0, v10, Lfwx;->s:[B

    iget-object v6, v10, Lfwx;->t:[B

    invoke-static {v0, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :cond_15
    sget-object v0, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    iput-wide v8, v10, Lfwx;->l:J

    .line 328
    iget v0, v10, Lfwx;->y:I

    if-nez v0, :cond_16

    .line 329
    invoke-direct/range {p0 .. p0}, Lfwx;->e()V

    .line 333
    :cond_16
    iget-boolean v0, v10, Lfwx;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_17

    :try_start_3
    const-string v0, "MD5"

    .line 335
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 336
    new-array v6, v7, [B

    .line 337
    iget-object v7, v10, Lfwx;->r:[B

    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iget-object v7, v10, Lfwx;->s:[B

    invoke-static {v7, v5, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_17

    .line 341
    iget v7, v10, Lfwx;->v:I

    aget-byte v8, v0, v6

    add-int/lit8 v9, v6, 0x4

    aget-byte v9, v0, v9

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v6, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    iput v7, v10, Lfwx;->v:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 344
    :try_start_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 347
    :cond_17
    iget-wide v6, v10, Lfwx;->o:J

    iput-wide v6, v10, Lfwx;->p:J

    .line 348
    iget v0, v10, Lfwx;->k:I

    iput v0, v10, Lfwx;->G:I

    .line 351
    :cond_18
    iget v0, v10, Lfwx;->y:I

    if-eqz v0, :cond_19

    .line 352
    iget-object v0, v10, Lfwx;->A:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 353
    iget-wide v8, v10, Lfwx;->o:J

    iget v0, v10, Lfwx;->c:I

    int-to-long v11, v0

    add-long/2addr v8, v11

    cmp-long v0, v8, v6

    if-lez v0, :cond_19

    return-void

    .line 358
    :cond_19
    iget-object v0, v10, Lfwx;->A:Ljava/io/FileInputStream;

    iget-object v6, v10, Lfwx;->h:[B

    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1a

    return-void

    .line 363
    :cond_1a
    iget-boolean v7, v10, Lfwx;->u:Z

    if-eqz v7, :cond_1b

    rem-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_1b

    .line 364
    rem-int/lit8 v7, v6, 0x10

    rsub-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    .line 366
    :goto_e
    new-instance v8, Lvn/viva/tgnet/NativeByteBuffer;

    add-int v9, v6, v7

    invoke-direct {v8, v9}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 367
    iget v11, v10, Lfwx;->c:I

    if-ne v6, v11, :cond_1c

    iget v11, v10, Lfwx;->y:I

    if-nez v11, :cond_1d

    iget v11, v10, Lfwx;->n:I

    iget v12, v10, Lfwx;->k:I

    add-int/2addr v12, v1

    if-ne v11, v12, :cond_1d

    .line 368
    :cond_1c
    iput-boolean v1, v10, Lfwx;->a:Z

    .line 370
    :cond_1d
    iget-object v11, v10, Lfwx;->h:[B

    invoke-virtual {v8, v11, v5, v6}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 371
    iget-boolean v11, v10, Lfwx;->u:Z

    if-eqz v11, :cond_1f

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v7, :cond_1e

    .line 373
    invoke-virtual {v8, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 375
    :cond_1e
    iget-object v11, v8, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v12, v10, Lfwx;->r:[B

    iget-object v13, v10, Lfwx;->t:[B

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 376
    iget-object v2, v10, Lfwx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 377
    iget-object v7, v10, Lfwx;->t:[B

    invoke-static {v7, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget-object v4, v10, Lfwx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1f
    move-object v4, v2

    .line 382
    invoke-virtual {v8}, Lvn/viva/tgnet/NativeByteBuffer;->rewind()V

    .line 383
    iget-boolean v2, v10, Lfwx;->w:Z

    if-nez v2, :cond_20

    .line 384
    iget-object v2, v10, Lfwx;->B:Ljava/security/MessageDigest;

    iget-object v5, v8, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 386
    :cond_20
    iget-boolean v2, v10, Lfwx;->w:Z

    if-eqz v2, :cond_22

    .line 387
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 388
    iget v5, v10, Lfwx;->k:I

    iput v5, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    .line 389
    iget-wide v11, v10, Lfwx;->l:J

    iput-wide v11, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    .line 390
    iget v5, v10, Lfwx;->y:I

    if-eqz v5, :cond_21

    .line 391
    iput v0, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    goto :goto_10

    .line 393
    :cond_21
    iget v0, v10, Lfwx;->n:I

    iput v0, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 395
    :goto_10
    iput-object v8, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    goto :goto_11

    .line 398
    :cond_22
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveFilePart;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 399
    iget v0, v10, Lfwx;->k:I

    iput v0, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    .line 400
    iget-wide v11, v10, Lfwx;->l:J

    iput-wide v11, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    .line 401
    iput-object v8, v2, Lvn/viva/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    :goto_11
    move-object v14, v2

    .line 404
    iget-wide v7, v10, Lfwx;->o:J

    int-to-long v11, v6

    add-long/2addr v7, v11

    iput-wide v7, v10, Lfwx;->o:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 411
    iget v0, v10, Lfwx;->D:I

    add-int/2addr v0, v1

    iput v0, v10, Lfwx;->D:I

    .line 412
    iget v0, v10, Lfwx;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lfwx;->e:I

    .line 413
    iget-wide v8, v10, Lfwx;->o:J

    .line 414
    iget v7, v10, Lfwx;->k:I

    add-int/lit8 v1, v7, 0x1

    iput v1, v10, Lfwx;->k:I

    .line 415
    invoke-virtual {v14}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/lit8 v5, v1, 0x4

    .line 417
    rem-int/lit8 v1, v0, 0x4

    shl-int/lit8 v1, v1, 0x10

    or-int/lit8 v20, v1, 0x4

    .line 419
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v13

    new-instance v15, Lfxb;

    move-object v1, v15

    move-object/from16 v2, p0

    move v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v9}, Lfxb;-><init>(Lfwx;I[BIIIJ)V

    const/16 v16, 0x0

    new-instance v1, Lfxc;

    invoke-direct {v1, v10}, Lfxc;-><init>(Lfwx;)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/16 v21, 0x1

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v21}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v1

    .line 534
    iget-object v2, v10, Lfwx;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    move-exception v0

    .line 406
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 407
    iget-object v0, v10, Lfwx;->i:Lfwx$a;

    invoke-interface {v0, v10}, Lfwx$a;->a(Lfwx;)V

    .line 408
    invoke-direct/range {p0 .. p0}, Lfwx;->d()V

    return-void
.end method

.method static synthetic f(Lfwx;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lfwx;->C:Z

    return p0
.end method

.method static synthetic g(Lfwx;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfwx;->e()V

    return-void
.end method

.method static synthetic h(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->D:I

    return p0
.end method

.method static synthetic i(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->b:I

    return p0
.end method

.method static synthetic j(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->F:I

    return p0
.end method

.method static synthetic k(Lfwx;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lfwx;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lfwx;->p:J

    return-wide v0
.end method

.method static synthetic m(Lfwx;)Lfwx$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->i:Lfwx$a;

    return-object p0
.end method

.method static synthetic n(Lfwx;)I
    .locals 2

    .line 30
    iget v0, p0, Lfwx;->D:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfwx;->D:I

    return v0
.end method

.method static synthetic o(Lfwx;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lfwx;->a:Z

    return p0
.end method

.method static synthetic p(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->g:I

    return p0
.end method

.method static synthetic q(Lfwx;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->r:[B

    return-object p0
.end method

.method static synthetic r(Lfwx;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lfwx;->w:Z

    return p0
.end method

.method static synthetic s(Lfwx;)Ljava/security/MessageDigest;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->B:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static synthetic t(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->k:I

    return p0
.end method

.method static synthetic u(Lfwx;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lfwx;->l:J

    return-wide v0
.end method

.method static synthetic v(Lfwx;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lfwx;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfwx;->d()V

    return-void
.end method

.method static synthetic x(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->v:I

    return p0
.end method

.method static synthetic y(Lfwx;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lfwx;->s:[B

    return-object p0
.end method

.method static synthetic z(Lfwx;)I
    .locals 0

    .line 30
    iget p0, p0, Lfwx;->q:I

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lfwx;->m:J

    return-wide v0
.end method

.method protected a(J)V
    .locals 2

    .line 152
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfxa;

    invoke-direct {v1, p0, p1, p2}, Lfxa;-><init>(Lfwx;J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfwx$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lfwx;->i:Lfwx$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 98
    iget v0, p0, Lfwx;->g:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lfwx;->g:I

    .line 102
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfwy;

    invoke-direct {v1, p0}, Lfwy;-><init>(Lfwx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 114
    iget v0, p0, Lfwx;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 117
    iput v0, p0, Lfwx;->g:I

    .line 118
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfwz;

    invoke-direct {v1, p0}, Lfwz;-><init>(Lfwx;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lfwx;->i:Lfwx$a;

    invoke-interface {v0, p0}, Lfwx$a;->a(Lfwx;)V

    .line 127
    invoke-direct {p0}, Lfwx;->d()V

    return-void
.end method
