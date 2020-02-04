.class public final Laqr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Labh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$a<",
            "Laqi;",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Labh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh<",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Labh$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$g<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Labh$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$g<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Labh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$a<",
            "Laqi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field private static final g:Lcom/google/android/gms/common/api/Scope;

.field private static final h:Labh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labh$g;

    invoke-direct {v0}, Labh$g;-><init>()V

    sput-object v0, Laqr;->c:Labh$g;

    .line 2
    new-instance v0, Labh$g;

    invoke-direct {v0}, Labh$g;-><init>()V

    sput-object v0, Laqr;->d:Labh$g;

    .line 3
    new-instance v0, Laqs;

    invoke-direct {v0}, Laqs;-><init>()V

    sput-object v0, Laqr;->a:Labh$a;

    .line 4
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    sput-object v0, Laqr;->e:Labh$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqr;->f:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqr;->g:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Labh;

    const-string v1, "SignIn.API"

    sget-object v2, Laqr;->a:Labh$a;

    sget-object v3, Laqr;->c:Labh$g;

    invoke-direct {v0, v1, v2, v3}, Labh;-><init>(Ljava/lang/String;Labh$a;Labh$g;)V

    sput-object v0, Laqr;->b:Labh;

    .line 8
    new-instance v0, Labh;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Laqr;->e:Labh$a;

    sget-object v3, Laqr;->d:Labh$g;

    invoke-direct {v0, v1, v2, v3}, Labh;-><init>(Ljava/lang/String;Labh$a;Labh$g;)V

    sput-object v0, Laqr;->h:Labh;

    return-void
.end method
