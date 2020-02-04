.class Lfvw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lvn/viva/tgnet/TLRPC$TL_upload_file;

.field private d:Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

.field private e:Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfvx;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfvw$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lfvw$b;)I
    .locals 0

    .line 27
    iget p0, p0, Lfvw$b;->a:I

    return p0
.end method

.method static synthetic a(Lfvw$b;I)I
    .locals 0

    .line 27
    iput p1, p0, Lfvw$b;->b:I

    return p1
.end method

.method static synthetic a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;
    .locals 0

    .line 27
    iput-object p1, p0, Lfvw$b;->e:Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    return-object p1
.end method

.method static synthetic a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_upload_file;)Lvn/viva/tgnet/TLRPC$TL_upload_file;
    .locals 0

    .line 27
    iput-object p1, p0, Lfvw$b;->c:Lvn/viva/tgnet/TLRPC$TL_upload_file;

    return-object p1
.end method

.method static synthetic a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_upload_webFile;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    .line 27
    iput-object p1, p0, Lfvw$b;->d:Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    return-object p1
.end method

.method static synthetic b(Lfvw$b;I)I
    .locals 0

    .line 27
    iput p1, p0, Lfvw$b;->a:I

    return p1
.end method

.method static synthetic b(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_file;
    .locals 0

    .line 27
    iget-object p0, p0, Lfvw$b;->c:Lvn/viva/tgnet/TLRPC$TL_upload_file;

    return-object p0
.end method

.method static synthetic c(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    .line 27
    iget-object p0, p0, Lfvw$b;->d:Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    return-object p0
.end method

.method static synthetic d(Lfvw$b;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;
    .locals 0

    .line 27
    iget-object p0, p0, Lfvw$b;->e:Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    return-object p0
.end method

.method static synthetic e(Lfvw$b;)I
    .locals 0

    .line 27
    iget p0, p0, Lfvw$b;->b:I

    return p0
.end method
