.class public abstract Lho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho$g;,
        Lho$c;,
        Lho$f;,
        Lho$b;,
        Lho$a;,
        Lho$d;,
        Lho$e;
    }
.end annotation


# static fields
.field public static final a:Lho;

.field public static final b:Lho;

.field public static final c:Lho;

.field public static final d:Lho;

.field public static final e:Lho;

.field public static final f:Lho;

.field public static final g:Lho;

.field public static final h:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lho$e;

    invoke-direct {v0}, Lho$e;-><init>()V

    sput-object v0, Lho;->a:Lho;

    .line 51
    new-instance v0, Lho$d;

    invoke-direct {v0}, Lho$d;-><init>()V

    sput-object v0, Lho;->b:Lho;

    .line 59
    new-instance v0, Lho$a;

    invoke-direct {v0}, Lho$a;-><init>()V

    sput-object v0, Lho;->c:Lho;

    .line 67
    new-instance v0, Lho$b;

    invoke-direct {v0}, Lho$b;-><init>()V

    sput-object v0, Lho;->d:Lho;

    .line 76
    new-instance v0, Lho$c;

    invoke-direct {v0}, Lho$c;-><init>()V

    sput-object v0, Lho;->e:Lho;

    .line 81
    new-instance v0, Lho$f;

    invoke-direct {v0}, Lho$f;-><init>()V

    sput-object v0, Lho;->f:Lho;

    .line 86
    sget-object v0, Lho;->b:Lho;

    sput-object v0, Lho;->g:Lho;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 95
    sget-object v1, Lho;->g:Lho;

    .line 96
    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/Object;)Lbz;

    move-result-object v0

    sput-object v0, Lho;->h:Lbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)Lho$g;
.end method
