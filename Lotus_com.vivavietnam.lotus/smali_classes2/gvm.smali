.class public final enum Lgvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgvm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgvm;

.field public static final enum ISO_8859_1:Lgvm;

.field public static final enum UTF_16:Lgvm;

.field public static final enum UTF_16BE:Lgvm;

.field public static final enum UTF_8:Lgvm;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final zeroBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lgvm;

    const-string v1, "ISO_8859_1"

    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lgvm;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lgvm;->ISO_8859_1:Lgvm;

    .line 22
    new-instance v0, Lgvm;

    const-string v1, "UTF_16"

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v2, v5}, Lgvm;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lgvm;->UTF_16:Lgvm;

    .line 23
    new-instance v0, Lgvm;

    const-string v1, "UTF_16BE"

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2, v5}, Lgvm;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lgvm;->UTF_16BE:Lgvm;

    .line 24
    new-instance v0, Lgvm;

    const-string v1, "UTF_8"

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v4}, Lgvm;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lgvm;->UTF_8:Lgvm;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lgvm;

    sget-object v1, Lgvm;->ISO_8859_1:Lgvm;

    aput-object v1, v0, v3

    sget-object v1, Lgvm;->UTF_16:Lgvm;

    aput-object v1, v0, v4

    sget-object v1, Lgvm;->UTF_16BE:Lgvm;

    aput-object v1, v0, v5

    sget-object v1, Lgvm;->UTF_8:Lgvm;

    aput-object v1, v0, v6

    sput-object v0, Lgvm;->$VALUES:[Lgvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lgvm;->charset:Ljava/nio/charset/Charset;

    .line 31
    iput p4, p0, Lgvm;->zeroBytes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgvm;
    .locals 1

    .line 20
    const-class v0, Lgvm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgvm;

    return-object p0
.end method

.method public static values()[Lgvm;
    .locals 1

    .line 20
    sget-object v0, Lgvm;->$VALUES:[Lgvm;

    invoke-virtual {v0}, [Lgvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvm;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 35
    iget-object v0, p0, Lgvm;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getZeroBytes()I
    .locals 1

    .line 39
    iget v0, p0, Lgvm;->zeroBytes:I

    return v0
.end method
