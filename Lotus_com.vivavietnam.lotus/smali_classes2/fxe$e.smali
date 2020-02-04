.class Lfxe$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lfxe;

.field private b:I

.field private c:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfxe;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lfxe$e;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfxe;Lfxf;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lfxe$e;-><init>(Lfxe;)V

    return-void
.end method

.method static synthetic a(Lfxe$e;)I
    .locals 2

    .line 93
    iget v0, p0, Lfxe$e;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfxe$e;->b:I

    return v0
.end method

.method static synthetic a(Lfxe$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    iput-object p1, p0, Lfxe$e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfxe$e;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 93
    iput-object p1, p0, Lfxe$e;->c:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic b(Lfxe$e;)I
    .locals 0

    .line 93
    iget p0, p0, Lfxe$e;->b:I

    return p0
.end method

.method static synthetic c(Lfxe$e;)I
    .locals 2

    .line 93
    iget v0, p0, Lfxe$e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfxe$e;->b:I

    return v0
.end method

.method static synthetic d(Lfxe$e;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 93
    iget-object p0, p0, Lfxe$e;->c:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic e(Lfxe$e;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lfxe$e;->d:Ljava/lang/String;

    return-object p0
.end method
