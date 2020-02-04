.class public Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvw$a;,
        Lfvw$b;
    }
.end annotation


# instance fields
.field private A:Ljava/io/RandomAccessFile;

.field private B:[B

.field private C:Z

.field private D:I

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvw$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvw$b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/io/File;

.field private H:Ljava/io/File;

.field private I:Ljava/io/File;

.field private J:Ljava/lang/String;

.field private K:Ljava/io/RandomAccessFile;

.field private L:Ljava/io/RandomAccessFile;

.field private M:Ljava/io/File;

.field private N:Ljava/io/File;

.field private O:Z

.field private P:I

.field private a:Z

.field private b:I

.field private c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

.field private d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

.field private volatile e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lfvw$a;

.field private j:[B

.field private k:[B

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;",
            ">;"
        }
    .end annotation
.end field

.field private r:[B

.field private s:[B

.field private t:Z

.field private u:[B

.field private v:[B

.field private w:[B

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 5

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lfvw;->e:I

    const/4 v1, 0x1

    .line 148
    :try_start_0
    instance-of v2, p1, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    if-eqz v2, :cond_0

    .line 149
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object v2, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    .line 150
    iget-object v2, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    .line 151
    iget-object v2, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 152
    iget v2, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    iput v2, p0, Lfvw;->b:I

    const/16 v2, 0x20

    .line 153
    new-array v2, v2, [B

    iput-object v2, p0, Lfvw;->k:[B

    .line 154
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    iget-object v3, p0, Lfvw;->k:[B

    iget-object v4, p0, Lfvw;->k:[B

    array-length v4, v4

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    iput-object v2, p0, Lfvw;->j:[B

    goto :goto_0

    .line 156
    :cond_0
    instance-of v2, p1, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v2, :cond_1

    .line 157
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object v2, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    .line 158
    iget-object v2, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    .line 159
    iget-object v2, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 160
    iget v2, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    iput v2, p0, Lfvw;->b:I

    .line 162
    :cond_1
    :goto_0
    iget v2, p1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    iput v2, p0, Lfvw;->g:I

    .line 163
    iget-object v2, p0, Lfvw;->j:[B

    if-eqz v2, :cond_2

    .line 165
    iget v2, p0, Lfvw;->g:I

    rem-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 166
    iget v2, p0, Lfvw;->g:I

    rem-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfvw;->h:I

    .line 167
    iget v2, p0, Lfvw;->g:I

    iget v3, p0, Lfvw;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lfvw;->g:I

    .line 170
    :cond_2
    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfvw;->J:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lfvw;->J:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfvw;->J:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 175
    :cond_3
    iget-object v4, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfvw;->J:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, ""

    .line 173
    iput-object v2, p0, Lfvw;->J:Ljava/lang/String;

    :goto_2
    const-string v2, "audio/ogg"

    .line 177
    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3000000

    .line 178
    iput v2, p0, Lfvw;->P:I

    goto :goto_3

    :cond_5
    const-string v2, "video/mp4"

    .line 179
    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x2000000

    .line 180
    iput v2, p0, Lfvw;->P:I

    goto :goto_3

    :cond_6
    const/high16 v2, 0x4000000

    .line 182
    iput v2, p0, Lfvw;->P:I

    .line 184
    :goto_3
    iget-object v2, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_b

    .line 185
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 186
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0xb26cbd6

    if-eq v2, v4, :cond_8

    const v4, 0x4f62635d

    if-eq v2, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "video/mp4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v2, "audio/ogg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_4
    packed-switch v3, :pswitch_data_0

    const-string p1, ""

    goto :goto_5

    :pswitch_0
    const-string p1, ".ogg"

    .line 191
    iput-object p1, p0, Lfvw;->J:Ljava/lang/String;

    goto :goto_6

    :pswitch_1
    const-string p1, ".mp4"

    .line 188
    iput-object p1, p0, Lfvw;->J:Ljava/lang/String;

    goto :goto_6

    .line 194
    :goto_5
    iput-object p1, p0, Lfvw;->J:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string p1, ""

    .line 198
    iput-object p1, p0, Lfvw;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 202
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 203
    invoke-direct {p0, v1, v0}, Lfvw;->a(ZI)V

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;I)V
    .locals 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lfvw;->e:I

    .line 105
    instance-of v1, p1, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object v1, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    .line 107
    iget-object v1, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    .line 108
    iget-object v1, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 109
    iget-object v1, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 110
    iget-object v1, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v2, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    const/16 v1, 0x20

    .line 111
    new-array v1, v1, [B

    iput-object v1, p0, Lfvw;->k:[B

    .line 112
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->iv:[B

    iget-object v2, p0, Lfvw;->k:[B

    iget-object v3, p0, Lfvw;->k:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    iput-object v0, p0, Lfvw;->j:[B

    .line 114
    iget p1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p1, p0, Lfvw;->b:I

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputFileLocation;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputFileLocation;-><init>()V

    iput-object v0, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    .line 117
    iget-object v0, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 118
    iget-object v0, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputFileLocation;->secret:J

    .line 119
    iget-object v0, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 120
    iget p1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p1, p0, Lfvw;->b:I

    :cond_1
    :goto_0
    const/high16 p1, 0x1000000

    .line 122
    iput p1, p0, Lfvw;->P:I

    .line 123
    iput p3, p0, Lfvw;->g:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "jpg"

    .line 124
    :goto_1
    iput-object p2, p0, Lfvw;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$TL_webDocument;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lfvw;->e:I

    .line 128
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    iput-object v0, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    .line 129
    iget-object v0, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->access_hash:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    .line 131
    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->size:I

    iput v0, p0, Lfvw;->g:I

    .line 132
    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->dc_id:I

    iput v0, p0, Lfvw;->b:I

    .line 133
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    invoke-static {v0}, Lfwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x1000000

    .line 135
    iput v1, p0, Lfvw;->P:I

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3000000

    .line 137
    iput v1, p0, Lfvw;->P:I

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x2000000

    .line 139
    iput v1, p0, Lfvw;->P:I

    goto :goto_0

    :cond_2
    const/high16 v1, 0x4000000

    .line 141
    iput v1, p0, Lfvw;->P:I

    .line 143
    :goto_0
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvw;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfvw;)I
    .locals 0

    .line 25
    iget p0, p0, Lfvw;->g:I

    return p0
.end method

.method static synthetic a(Lfvw;I)I
    .locals 0

    .line 25
    iput p1, p0, Lfvw;->x:I

    return p1
.end method

.method static synthetic a(Lfvw;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iput-object p1, p0, Lfvw;->q:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    .line 556
    iget-boolean v0, p0, Lfvw;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lfvw;->C:Z

    .line 560
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;-><init>()V

    .line 561
    iget-object v0, p0, Lfvw;->w:[B

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;->file_token:[B

    .line 562
    iput p1, v2, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;->offset:I

    .line 563
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lfwa;

    invoke-direct {v3, p0}, Lfwa;-><init>(Lfvw;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lfvw;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    return-void
.end method

.method private a(Lfvw$b;)V
    .locals 2

    .line 545
    iget-object v0, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-static {p1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {p1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    invoke-static {p1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->disableFree:Z

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {p1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 551
    invoke-static {p1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->disableFree:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lfvw;Lfvw$b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lfvw;->b(Lfvw$b;)V

    return-void
.end method

.method static synthetic a(Lfvw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lfvw;->c(Z)V

    return-void
.end method

.method static synthetic a(Lfvw;ZI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lfvw;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 1

    .line 784
    invoke-direct {p0}, Lfvw;->e()V

    const/4 v0, 0x2

    .line 785
    iput v0, p0, Lfvw;->e:I

    if-eqz p1, :cond_0

    .line 787
    sget-object p1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v0, Lfwb;

    invoke-direct {v0, p0, p2}, Lfwb;-><init>(Lfvw;I)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p0, Lfvw;->i:Lfvw$a;

    invoke-interface {p1, p0, p2}, Lfvw$a;->a(Lfvw;I)V

    :goto_0
    return-void
.end method

.method private a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 605
    iget v2, v1, Lfvw;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    .line 608
    :cond_0
    iget-object v2, v1, Lfvw;->E:Ljava/util/ArrayList;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    .line 611
    :try_start_0
    iget v0, v1, Lfvw;->f:I

    invoke-static/range {p1 .. p1}, Lfvw$b;->e(Lfvw$b;)I

    move-result v6

    if-eq v0, v6, :cond_1

    .line 612
    invoke-direct/range {p0 .. p1}, Lfvw;->a(Lfvw$b;)V

    return v4

    .line 616
    :cond_1
    invoke-static/range {p1 .. p1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 617
    invoke-static/range {p1 .. p1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    goto :goto_0

    .line 618
    :cond_2
    invoke-static/range {p1 .. p1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 619
    invoke-static/range {p1 .. p1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    goto :goto_0

    .line 620
    :cond_3
    invoke-static/range {p1 .. p1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 621
    invoke-static/range {p1 .. p1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1e

    .line 625
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_a

    .line 629
    :cond_5
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    .line 630
    iget-boolean v7, v1, Lfvw;->t:Z

    const/high16 v8, 0x20000

    if-eqz v7, :cond_8

    .line 631
    iget v7, v1, Lfvw;->f:I

    add-int/2addr v7, v6

    div-int/2addr v7, v8

    .line 632
    iget v9, v1, Lfvw;->z:I

    if-eq v9, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    sub-int/2addr v7, v9

    mul-int v7, v7, v8

    .line 633
    iget-object v9, v1, Lfvw;->q:Ljava/util/HashMap;

    if-eqz v9, :cond_7

    iget-object v9, v1, Lfvw;->q:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;

    goto :goto_2

    :cond_7
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_8

    .line 635
    invoke-direct/range {p0 .. p1}, Lfvw;->a(Lfvw$b;)V

    .line 636
    invoke-direct {v1, v7}, Lfvw;->a(I)V

    return v3

    .line 641
    :cond_8
    invoke-static/range {p1 .. p1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v7

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v11, 0xe

    const/16 v12, 0xf

    if-eqz v7, :cond_9

    .line 642
    invoke-static/range {p1 .. p1}, Lfvw$b;->e(Lfvw$b;)I

    move-result v7

    div-int/lit8 v7, v7, 0x10

    .line 643
    iget-object v13, v1, Lfvw;->u:[B

    and-int/lit16 v14, v7, 0xff

    int-to-byte v14, v14

    aput-byte v14, v13, v12

    .line 644
    iget-object v13, v1, Lfvw;->u:[B

    shr-int/lit8 v14, v7, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v13, v11

    .line 645
    iget-object v13, v1, Lfvw;->u:[B

    shr-int/lit8 v14, v7, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v13, v10

    .line 646
    iget-object v13, v1, Lfvw;->u:[B

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v13, v9

    .line 647
    iget-object v7, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lfvw;->v:[B

    iget-object v14, v1, Lfvw;->u:[B

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v15

    invoke-static {v7, v13, v14, v4, v15}, Lvn/viva/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)I

    .line 650
    :cond_9
    iget v7, v1, Lfvw;->f:I

    add-int/2addr v7, v6

    iput v7, v1, Lfvw;->f:I

    .line 651
    iget v7, v1, Lfvw;->l:I

    if-ne v6, v7, :cond_c

    iget v6, v1, Lfvw;->g:I

    iget v7, v1, Lfvw;->f:I

    if-eq v6, v7, :cond_a

    iget v6, v1, Lfvw;->f:I

    iget v7, v1, Lfvw;->l:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_b

    :cond_a
    iget v6, v1, Lfvw;->g:I

    if-lez v6, :cond_c

    iget v6, v1, Lfvw;->g:I

    iget v7, v1, Lfvw;->f:I

    if-gt v6, v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v6, 0x1

    .line 653
    :goto_4
    iget-object v7, v1, Lfvw;->j:[B

    if-eqz v7, :cond_d

    .line 654
    iget-object v13, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v14, v1, Lfvw;->j:[B

    iget-object v15, v1, Lfvw;->k:[B

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    if-eqz v6, :cond_d

    .line 655
    iget v7, v1, Lfvw;->h:I

    if-eqz v7, :cond_d

    .line 656
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v7

    iget v13, v1, Lfvw;->h:I

    sub-int/2addr v7, v13

    invoke-virtual {v0, v7}, Lvn/viva/tgnet/NativeByteBuffer;->limit(I)V

    .line 659
    :cond_d
    iget-boolean v7, v1, Lfvw;->p:Z

    if-eqz v7, :cond_e

    .line 660
    invoke-static/range {p1 .. p1}, Lfvw$b;->e(Lfvw$b;)I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    .line 661
    iget-object v7, v1, Lfvw;->s:[B

    and-int/lit16 v13, v5, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v12

    .line 662
    iget-object v7, v1, Lfvw;->s:[B

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    .line 663
    iget-object v7, v1, Lfvw;->s:[B

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    .line 664
    iget-object v7, v1, Lfvw;->s:[B

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    .line 665
    iget-object v5, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lfvw;->r:[B

    iget-object v9, v1, Lfvw;->s:[B

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v10

    invoke-static {v5, v7, v9, v4, v10}, Lvn/viva/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)I

    .line 667
    :cond_e
    iget-object v5, v1, Lfvw;->K:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 668
    iget-object v0, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 669
    iget-boolean v0, v1, Lfvw;->t:Z

    if-eqz v0, :cond_16

    .line 670
    iget v0, v1, Lfvw;->f:I

    div-int/2addr v0, v8

    .line 671
    iget v5, v1, Lfvw;->z:I

    if-ne v0, v5, :cond_f

    if-eqz v6, :cond_16

    .line 672
    :cond_f
    iget-object v5, v1, Lfvw;->K:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 673
    iget v5, v1, Lfvw;->z:I

    if-eq v5, v0, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    sub-int v5, v0, v5

    mul-int v5, v5, v8

    .line 674
    iget-object v7, v1, Lfvw;->q:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;

    .line 675
    iget-object v9, v1, Lfvw;->A:Ljava/io/RandomAccessFile;

    if-nez v9, :cond_11

    .line 676
    new-array v9, v8, [B

    iput-object v9, v1, Lfvw;->B:[B

    .line 677
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, v1, Lfvw;->G:Ljava/io/File;

    const-string v11, "r"

    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, v1, Lfvw;->A:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_11

    .line 679
    iget-object v9, v1, Lfvw;->A:Ljava/io/RandomAccessFile;

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 683
    :cond_11
    iget v5, v1, Lfvw;->z:I

    if-eq v5, v0, :cond_12

    goto :goto_6

    .line 686
    :cond_12
    iget v5, v1, Lfvw;->f:I

    mul-int v8, v8, v0

    sub-int v8, v5, v8

    .line 688
    :goto_6
    iget-object v5, v1, Lfvw;->A:Ljava/io/RandomAccessFile;

    iget-object v9, v1, Lfvw;->B:[B

    invoke-virtual {v5, v9, v4, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 689
    iget-object v5, v1, Lfvw;->B:[B

    invoke-static {v5, v4, v8}, Lvn/viva/messenger/Utilities;->b([BII)[B

    move-result-object v5

    .line 690
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;->hash:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_15

    .line 691
    iget-object v0, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    if-eqz v0, :cond_13

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid cdn hash "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " local_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " access_hash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->access_hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " volume_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " secret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->secret:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 693
    :cond_13
    iget-object v0, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    if-eqz v0, :cond_14

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid cdn hash  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " access_hash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 696
    :cond_14
    :goto_7
    invoke-direct {v1, v4, v4}, Lfvw;->a(ZI)V

    .line 697
    iget-object v0, v1, Lfvw;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v4

    .line 700
    :cond_15
    iput v0, v1, Lfvw;->z:I

    .line 703
    :cond_16
    iget-object v0, v1, Lfvw;->L:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_17

    .line 704
    iget-object v0, v1, Lfvw;->L:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 705
    iget-object v0, v1, Lfvw;->L:Ljava/io/RandomAccessFile;

    iget-object v5, v1, Lfvw;->k:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 707
    :cond_17
    iget v0, v1, Lfvw;->g:I

    if-lez v0, :cond_18

    iget v0, v1, Lfvw;->e:I

    if-ne v0, v3, :cond_18

    .line 708
    iget-object v0, v1, Lfvw;->i:Lfvw$a;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v7, v1, Lfvw;->f:I

    int-to-float v7, v7

    iget v8, v1, Lfvw;->g:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-interface {v0, v1, v5}, Lfvw$a;->a(Lfvw;F)V

    :cond_18
    const/4 v0, 0x0

    .line 711
    :goto_8
    iget-object v5, v1, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1c

    .line 712
    iget-object v5, v1, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvw$b;

    .line 713
    iget v7, v1, Lfvw;->f:I

    invoke-static {v5}, Lfvw$b;->e(Lfvw$b;)I

    move-result v8

    if-ne v7, v8, :cond_1b

    .line 714
    iget-object v7, v1, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 715
    invoke-direct {v1, v5, v2}, Lfvw;->a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 716
    invoke-static {v5}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 717
    invoke-static {v5}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    iput-boolean v4, v0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    .line 718
    invoke-static {v5}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_9

    .line 719
    :cond_19
    invoke-static {v5}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 720
    invoke-static {v5}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    iput-boolean v4, v0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->disableFree:Z

    .line 721
    invoke-static {v5}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_9

    .line 722
    :cond_1a
    invoke-static {v5}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 723
    invoke-static {v5}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    iput-boolean v4, v0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->disableFree:Z

    .line 724
    invoke-static {v5}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v6, :cond_1d

    .line 732
    invoke-direct {v1, v3}, Lfvw;->c(Z)V

    goto/16 :goto_d

    .line 734
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lfvw;->f()V

    goto/16 :goto_d

    .line 626
    :cond_1e
    :goto_a
    invoke-direct {v1, v3}, Lfvw;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 737
    invoke-direct {v1, v4, v4}, Lfvw;->a(ZI)V

    .line 738
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 741
    :cond_1f
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "FILE_MIGRATE_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 742
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FILE_MIGRATE_"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 743
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 744
    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 747
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_20

    .line 752
    invoke-direct {v1, v4, v4}, Lfvw;->a(ZI)V

    goto/16 :goto_d

    .line 754
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lfvw;->b:I

    .line 755
    iput v4, v1, Lfvw;->D:I

    .line 756
    invoke-direct/range {p0 .. p0}, Lfvw;->f()V

    goto/16 :goto_d

    .line 758
    :cond_21
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "OFFSET_INVALID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 759
    iget v0, v1, Lfvw;->f:I

    iget v2, v1, Lfvw;->l:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_22

    .line 761
    :try_start_2
    invoke-direct {v1, v3}, Lfvw;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 763
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 764
    invoke-direct {v1, v4, v4}, Lfvw;->a(ZI)V

    goto/16 :goto_d

    .line 767
    :cond_22
    invoke-direct {v1, v4, v4}, Lfvw;->a(ZI)V

    goto/16 :goto_d

    .line 769
    :cond_23
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "RETRY_LIMIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x2

    .line 770
    invoke-direct {v1, v4, v0}, Lfvw;->a(ZI)V

    goto/16 :goto_d

    .line 772
    :cond_24
    iget-object v0, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    if-eqz v0, :cond_25

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " local_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " access_hash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->access_hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " volume_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " secret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$InputFileLocation;->secret:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 774
    :cond_25
    iget-object v0, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    if-eqz v0, :cond_26

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " access_hash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 777
    :cond_26
    :goto_c
    invoke-direct {v1, v4, v4}, Lfvw;->a(ZI)V

    :goto_d
    return v4
.end method

.method static synthetic a(Lfvw;Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lfvw;->a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lfvw;[B)[B
    .locals 0

    .line 25
    iput-object p1, p0, Lfvw;->u:[B

    return-object p1
.end method

.method static synthetic b(Lfvw;)I
    .locals 0

    .line 25
    iget p0, p0, Lfvw;->f:I

    return p0
.end method

.method private b(Lfvw$b;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 800
    :goto_0
    iget-object v3, p0, Lfvw;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 801
    iget-object v3, p0, Lfvw;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvw$b;

    .line 802
    invoke-static {v3}, Lfvw$b;->e(Lfvw$b;)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 806
    :cond_0
    invoke-static {v3}, Lfvw$b;->a(Lfvw$b;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 807
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-static {v3}, Lfvw$b;->a(Lfvw$b;)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 810
    :cond_2
    iget-object p1, p0, Lfvw;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 811
    :goto_2
    iget-object v1, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 812
    iget-object v1, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvw$b;

    .line 813
    invoke-static {v1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 814
    invoke-static {v1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    iput-boolean v0, v3, Lvn/viva/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    .line 815
    invoke-static {v1}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_3

    .line 816
    :cond_3
    invoke-static {v1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 817
    invoke-static {v1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    iput-boolean v0, v3, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->disableFree:Z

    .line 818
    invoke-static {v1}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_3

    .line 819
    :cond_4
    invoke-static {v1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 820
    invoke-static {v1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    iput-boolean v0, v3, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->disableFree:Z

    .line 821
    invoke-static {v1}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 823
    :cond_5
    :goto_3
    invoke-static {v1}, Lfvw$b;->e(Lfvw$b;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 825
    :cond_6
    iget-object p1, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 826
    iput v0, p0, Lfvw;->n:I

    .line 827
    iput v2, p0, Lfvw;->D:I

    return-void
.end method

.method static synthetic b(Lfvw;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfvw;->C:Z

    return p1
.end method

.method static synthetic b(Lfvw;[B)[B
    .locals 0

    .line 25
    iput-object p1, p0, Lfvw;->v:[B

    return-object p1
.end method

.method static synthetic c(Lfvw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfvw;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    iget v0, p0, Lfvw;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 497
    iput v0, p0, Lfvw;->e:I

    .line 498
    invoke-direct {p0}, Lfvw;->e()V

    .line 499
    iget-object v2, p0, Lfvw;->I:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 500
    iget-object v2, p0, Lfvw;->I:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    .line 501
    iput-object v2, p0, Lfvw;->I:Ljava/io/File;

    .line 503
    :cond_1
    iget-object v2, p0, Lfvw;->G:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 504
    iget-object v2, p0, Lfvw;->G:Ljava/io/File;

    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 506
    sget-boolean v2, Lftu;->a:Z

    if-eqz v2, :cond_2

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to rename temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->G:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to final = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfvw;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    .line 509
    :cond_2
    iget v2, p0, Lfvw;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lfvw;->o:I

    .line 510
    iget v2, p0, Lfvw;->o:I

    if-ge v2, v0, :cond_3

    .line 511
    iput v1, p0, Lfvw;->e:I

    .line 512
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfvz;

    invoke-direct {v1, p0, p1}, Lfvz;-><init>(Lfvw;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    return-void

    .line 524
    :cond_3
    iget-object v2, p0, Lfvw;->G:Ljava/io/File;

    iput-object v2, p0, Lfvw;->H:Ljava/io/File;

    .line 527
    :cond_4
    sget-boolean v2, Lftu;->a:Z

    if-eqz v2, :cond_5

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished downloading file to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    .line 530
    :cond_5
    iget-object v2, p0, Lfvw;->i:Lfvw$a;

    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-interface {v2, p0, v3}, Lfvw$a;->a(Lfvw;Ljava/io/File;)V

    if-eqz p1, :cond_9

    .line 532
    iget p1, p0, Lfvw;->P:I

    const/high16 v2, 0x3000000

    if-ne p1, v2, :cond_6

    .line 533
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object p1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lgus;->a(III)V

    goto :goto_0

    .line 534
    :cond_6
    iget p1, p0, Lfvw;->P:I

    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_7

    .line 535
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object p1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lgus;->a(III)V

    goto :goto_0

    .line 536
    :cond_7
    iget p1, p0, Lfvw;->P:I

    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_8

    .line 537
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object p1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lgus;->a(III)V

    goto :goto_0

    .line 538
    :cond_8
    iget p1, p0, Lfvw;->P:I

    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_9

    .line 539
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object p1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lgus;->a(III)V

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic c(Lfvw;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfvw;->t:Z

    return p1
.end method

.method static synthetic c(Lfvw;[B)[B
    .locals 0

    .line 25
    iput-object p1, p0, Lfvw;->w:[B

    return-object p1
.end method

.method static synthetic d(Lfvw;)I
    .locals 0

    .line 25
    iget p0, p0, Lfvw;->e:I

    return p0
.end method

.method static synthetic d(Lfvw;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfvw;->y:Z

    return p1
.end method

.method static synthetic e(Lfvw;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lfvw;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 441
    :try_start_0
    iget-object v1, p0, Lfvw;->K:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 443
    :try_start_1
    iget-object v1, p0, Lfvw;->K:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 445
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 447
    :goto_0
    iget-object v1, p0, Lfvw;->K:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 448
    iput-object v0, p0, Lfvw;->K:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 451
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 454
    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lfvw;->A:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 456
    :try_start_4
    iget-object v1, p0, Lfvw;->A:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 458
    :try_start_5
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 460
    :goto_2
    iget-object v1, p0, Lfvw;->A:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 461
    iput-object v0, p0, Lfvw;->A:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 464
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 468
    :cond_1
    :goto_3
    :try_start_6
    iget-object v1, p0, Lfvw;->L:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2

    .line 469
    iget-object v1, p0, Lfvw;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 470
    iput-object v0, p0, Lfvw;->L:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 473
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 475
    :cond_2
    :goto_4
    iget-object v0, p0, Lfvw;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 476
    :goto_5
    iget-object v2, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 477
    iget-object v2, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvw$b;

    .line 478
    invoke-static {v2}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 479
    invoke-static {v2}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    iput-boolean v0, v3, Lvn/viva/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    .line 480
    invoke-static {v2}, Lfvw$b;->b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_6

    .line 481
    :cond_3
    invoke-static {v2}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 482
    invoke-static {v2}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    iput-boolean v0, v3, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->disableFree:Z

    .line 483
    invoke-static {v2}, Lfvw$b;->c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_6

    .line 484
    :cond_4
    invoke-static {v2}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 485
    invoke-static {v2}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    iput-boolean v0, v3, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->disableFree:Z

    .line 486
    invoke-static {v2}, Lfvw$b;->d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 489
    :cond_6
    iget-object v0, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method static synthetic f(Lfvw;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lfvw;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 15

    .line 831
    iget v0, p0, Lfvw;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lfvw;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lfvw;->D:I

    iget v2, p0, Lfvw;->g:I

    if-ge v0, v2, :cond_c

    :cond_0
    iget-object v0, p0, Lfvw;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lfvw;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lfvw;->m:I

    if-lt v0, v2, :cond_1

    goto/16 :goto_b

    .line 835
    :cond_1
    iget v0, p0, Lfvw;->g:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 836
    iget v0, p0, Lfvw;->m:I

    iget-object v3, p0, Lfvw;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_b

    .line 840
    iget v4, p0, Lfvw;->g:I

    if-lez v4, :cond_3

    iget v4, p0, Lfvw;->D:I

    iget v5, p0, Lfvw;->g:I

    if-lt v4, v5, :cond_3

    goto/16 :goto_a

    .line 843
    :cond_3
    iget v4, p0, Lfvw;->g:I

    if-lez v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_5

    iget v4, p0, Lfvw;->g:I

    if-lez v4, :cond_4

    iget v4, p0, Lfvw;->D:I

    iget v5, p0, Lfvw;->l:I

    add-int/2addr v4, v5

    iget v5, p0, Lfvw;->g:I

    if-lt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, 0x1

    .line 846
    :goto_3
    iget v4, p0, Lfvw;->n:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    const/4 v13, 0x2

    goto :goto_4

    :cond_6
    const v4, 0x10002

    const v13, 0x10002

    .line 847
    :goto_4
    iget-boolean v4, p0, Lfvw;->O:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x20

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v4, v5

    .line 848
    iget-boolean v5, p0, Lfvw;->t:Z

    if-eqz v5, :cond_8

    .line 849
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;-><init>()V

    .line 850
    iget-object v6, p0, Lfvw;->w:[B

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->file_token:[B

    .line 851
    iget v6, p0, Lfvw;->D:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->offset:I

    .line 852
    iget v7, p0, Lfvw;->l:I

    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->limit:I

    or-int/lit8 v4, v4, 0x1

    :goto_6
    move v11, v4

    move-object v7, v5

    goto :goto_7

    .line 856
    :cond_8
    iget-object v5, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    if-eqz v5, :cond_9

    .line 857
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 858
    iget-object v6, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->location:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    .line 859
    iget v6, p0, Lfvw;->D:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->offset:I

    .line 860
    iget v7, p0, Lfvw;->l:I

    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->limit:I

    goto :goto_6

    .line 863
    :cond_9
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_upload_getFile;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 864
    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getFile;->location:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    .line 865
    iget v6, p0, Lfvw;->D:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getFile;->offset:I

    .line 866
    iget v7, p0, Lfvw;->l:I

    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_upload_getFile;->limit:I

    goto :goto_6

    .line 870
    :goto_7
    iget v4, p0, Lfvw;->D:I

    iget v5, p0, Lfvw;->l:I

    add-int/2addr v4, v5

    iput v4, p0, Lfvw;->D:I

    .line 871
    new-instance v4, Lfvw$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfvw$b;-><init>(Lfvx;)V

    .line 872
    iget-object v5, p0, Lfvw;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-static {v4, v6}, Lfvw$b;->a(Lfvw$b;I)I

    .line 874
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v8, Lfwc;

    invoke-direct {v8, p0, v4, v7}, Lfwc;-><init>(Lfvw;Lfvw$b;Lvn/viva/tgnet/TLObject;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v5, p0, Lfvw;->t:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lfvw;->x:I

    :goto_8
    move v12, v5

    goto :goto_9

    :cond_a
    iget v5, p0, Lfvw;->b:I

    goto :goto_8

    :goto_9
    invoke-virtual/range {v6 .. v14}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v5

    invoke-static {v4, v5}, Lfvw$b;->b(Lfvw$b;I)I

    .line 974
    iget v4, p0, Lfvw;->n:I

    add-int/2addr v4, v1

    iput v4, p0, Lfvw;->n:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_a
    return-void

    :cond_c
    :goto_b
    return-void
.end method

.method static synthetic g(Lfvw;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lfvw;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lfvw;)Lfvw$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lfvw;->i:Lfvw$a;

    return-object p0
.end method

.method static synthetic i(Lfvw;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lfvw;->y:Z

    return p0
.end method

.method static synthetic j(Lfvw;)[B
    .locals 0

    .line 25
    iget-object p0, p0, Lfvw;->w:[B

    return-object p0
.end method

.method static synthetic k(Lfvw;)I
    .locals 0

    .line 25
    iget p0, p0, Lfvw;->b:I

    return p0
.end method

.method static synthetic l(Lfvw;)I
    .locals 0

    .line 25
    iget p0, p0, Lfvw;->P:I

    return p0
.end method


# virtual methods
.method public a(Lfvw$a;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lfvw;->i:Lfvw$a;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lfvw;->M:Ljava/io/File;

    .line 221
    iput-object p2, p0, Lfvw;->N:Ljava/io/File;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lfvw;->p:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lfvw;->O:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lfvw;->O:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lfvw;->a:Z

    return v0
.end method

.method public c()Z
    .locals 13

    .line 241
    iget v0, p0, Lfvw;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0, v2, v1}, Lfvw;->a(ZI)V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 252
    iget-object v3, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 253
    iget-object v3, p0, Lfvw;->d:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    invoke-static {v3}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-boolean v6, p0, Lfvw;->p:Z

    if-eqz v6, :cond_2

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".temp.enc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".enc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 257
    iget-object v8, p0, Lfvw;->j:[B

    if-eqz v8, :cond_a

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".iv.enc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 261
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    iget-object v8, p0, Lfvw;->j:[B

    if-eqz v8, :cond_a

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".iv"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 268
    :cond_3
    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-eqz v3, :cond_7

    .line 269
    iget v3, p0, Lfvw;->b:I

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_6

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    const-wide/32 v8, -0x80000000

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget v3, p0, Lfvw;->b:I

    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 274
    :cond_4
    iget-boolean v3, p0, Lfvw;->p:Z

    if-eqz v3, :cond_5

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".temp.enc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".enc"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 277
    iget-object v3, p0, Lfvw;->j:[B

    if-eqz v3, :cond_a

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v8, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".iv.enc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 281
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".temp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 283
    iget-object v3, p0, Lfvw;->j:[B

    if-eqz v3, :cond_a

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v8, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".iv"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 270
    :cond_6
    :goto_0
    invoke-direct {p0, v2, v1}, Lfvw;->a(ZI)V

    return v1

    .line 288
    :cond_7
    iget v3, p0, Lfvw;->b:I

    if-eqz v3, :cond_18

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_8

    goto/16 :goto_c

    .line 292
    :cond_8
    iget-boolean v3, p0, Lfvw;->p:Z

    if-eqz v3, :cond_9

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lfvw;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".temp.enc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lfvw;->b:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".enc"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295
    iget-object v3, p0, Lfvw;->j:[B

    if-eqz v3, :cond_a

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lfvw;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v8, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".iv.enc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 299
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lfvw;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".temp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lfvw;->b:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfvw;->J:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 301
    iget-object v3, p0, Lfvw;->j:[B

    if-eqz v3, :cond_a

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lfvw;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfvw;->c:Lvn/viva/tgnet/TLRPC$InputFileLocation;

    iget-wide v8, v3, Lvn/viva/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".iv"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_a
    :goto_1
    iget v3, p0, Lfvw;->g:I

    const/high16 v8, 0x100000

    if-lt v3, v8, :cond_b

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_b
    const v3, 0x8000

    :goto_2
    iput v3, p0, Lfvw;->l:I

    .line 308
    iget v3, p0, Lfvw;->g:I

    if-lt v3, v8, :cond_c

    const/4 v3, 0x2

    goto :goto_3

    :cond_c
    const/4 v3, 0x4

    :goto_3
    iput v3, p0, Lfvw;->m:I

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    iget v8, p0, Lfvw;->m:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lfvw;->E:Ljava/util/ArrayList;

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    iget v8, p0, Lfvw;->m:I

    sub-int/2addr v8, v2

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lfvw;->F:Ljava/util/ArrayList;

    .line 311
    iput v2, p0, Lfvw;->e:I

    .line 313
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lfvw;->M:Ljava/io/File;

    invoke-direct {v3, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lfvw;->H:Ljava/io/File;

    .line 314
    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 315
    iget v3, p0, Lfvw;->g:I

    if-eqz v3, :cond_d

    iget v3, p0, Lfvw;->g:I

    int-to-long v8, v3

    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    .line 316
    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 319
    :cond_d
    iget-object v3, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_17

    .line 320
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lfvw;->N:Ljava/io/File;

    invoke-direct {v3, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lfvw;->G:Ljava/io/File;

    .line 323
    iget-boolean v3, p0, Lfvw;->p:Z

    const/16 v6, 0x20

    if-eqz v3, :cond_f

    .line 324
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lfwe;->b()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".key"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rws"

    invoke-direct {v7, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 328
    new-array v3, v6, [B

    iput-object v3, p0, Lfvw;->r:[B

    const/16 v3, 0x10

    .line 329
    new-array v10, v3, [B

    iput-object v10, p0, Lfvw;->s:[B

    cmp-long v10, v8, v4

    if-lez v10, :cond_e

    const-wide/16 v10, 0x30

    .line 330
    rem-long/2addr v8, v10

    cmp-long v10, v8, v4

    if-nez v10, :cond_e

    .line 331
    iget-object v8, p0, Lfvw;->r:[B

    invoke-virtual {v7, v8, v1, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 332
    iget-object v8, p0, Lfvw;->s:[B

    invoke-virtual {v7, v8, v1, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v3, 0x0

    goto :goto_4

    .line 334
    :cond_e
    sget-object v3, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    iget-object v8, p0, Lfvw;->r:[B

    invoke-virtual {v3, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 335
    sget-object v3, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    iget-object v8, p0, Lfvw;->s:[B

    invoke-virtual {v3, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 336
    iget-object v3, p0, Lfvw;->r:[B

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 337
    iget-object v3, p0, Lfvw;->s:[B

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    .line 341
    :goto_4
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v8

    .line 343
    :try_start_2
    invoke-static {v8}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 345
    :goto_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v7

    move-object v12, v7

    move v7, v3

    move-object v3, v12

    goto :goto_6

    :catch_2
    move-exception v3

    const/4 v7, 0x0

    .line 347
    :goto_6
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    move v3, v7

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 351
    :goto_7
    iget-object v7, p0, Lfvw;->G:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v3, :cond_10

    .line 353
    iget-object v7, p0, Lfvw;->G:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 355
    :cond_10
    iget-object v7, p0, Lfvw;->G:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, p0, Lfvw;->f:I

    .line 356
    iget v7, p0, Lfvw;->f:I

    iget v8, p0, Lfvw;->l:I

    div-int/2addr v7, v8

    iget v8, p0, Lfvw;->l:I

    mul-int v7, v7, v8

    iput v7, p0, Lfvw;->f:I

    iput v7, p0, Lfvw;->D:I

    .line 360
    :cond_11
    :goto_8
    sget-boolean v7, Lftu;->a:Z

    if-eqz v7, :cond_12

    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start loading file to temp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfvw;->G:Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " final = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfvw;->H:Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfwr;->b(Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_14

    .line 365
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lfvw;->N:Ljava/io/File;

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, Lfvw;->I:Ljava/io/File;

    .line 367
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lfvw;->I:Ljava/io/File;

    const-string v8, "rws"

    invoke-direct {v0, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfvw;->L:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_14

    .line 369
    iget-object v0, p0, Lfvw;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-lez v0, :cond_13

    const-wide/16 v9, 0x20

    .line 370
    rem-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-nez v0, :cond_13

    .line 371
    iget-object v0, p0, Lfvw;->L:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lfvw;->k:[B

    invoke-virtual {v0, v3, v1, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_9

    .line 373
    :cond_13
    iput v1, p0, Lfvw;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 377
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 378
    iput v1, p0, Lfvw;->f:I

    .line 382
    :cond_14
    :goto_9
    :try_start_4
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lfvw;->G:Ljava/io/File;

    const-string v4, "rws"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfvw;->K:Ljava/io/RandomAccessFile;

    .line 383
    iget v0, p0, Lfvw;->f:I

    if-eqz v0, :cond_15

    .line 384
    iget-object v0, p0, Lfvw;->K:Ljava/io/RandomAccessFile;

    iget v3, p0, Lfvw;->f:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 387
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 389
    :cond_15
    :goto_a
    iget-object v0, p0, Lfvw;->K:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_16

    .line 390
    invoke-direct {p0, v2, v1}, Lfvw;->a(ZI)V

    return v1

    .line 393
    :cond_16
    iput-boolean v2, p0, Lfvw;->a:Z

    .line 394
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfvx;

    invoke-direct {v1, p0}, Lfvx;-><init>(Lfvw;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 409
    :cond_17
    iput-boolean v2, p0, Lfvw;->a:Z

    .line 411
    :try_start_5
    invoke-direct {p0, v1}, Lfvw;->c(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    .line 413
    :catch_5
    invoke-direct {p0, v2, v1}, Lfvw;->a(ZI)V

    :goto_b
    return v2

    .line 289
    :cond_18
    :goto_c
    invoke-direct {p0, v2, v1}, Lfvw;->a(ZI)V

    return v1
.end method

.method public d()V
    .locals 2

    .line 420
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfvy;

    invoke-direct {v1, p0}, Lfvy;-><init>(Lfvw;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
