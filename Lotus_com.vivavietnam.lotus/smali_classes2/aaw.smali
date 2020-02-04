.class public final Laaw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaw$a;
    }
.end annotation


# static fields
.field public static final a:Labh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Labh$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$g<",
            "Lany;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Labh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$a<",
            "Lany;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field private static final e:[Ljava/lang/String;

.field private static final f:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labh$g;

    invoke-direct {v0}, Labh$g;-><init>()V

    sput-object v0, Laaw;->b:Labh$g;

    new-instance v0, Laax;

    invoke-direct {v0}, Laax;-><init>()V

    sput-object v0, Laaw;->c:Labh$a;

    new-instance v0, Labh;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Laaw;->c:Labh$a;

    sget-object v3, Laaw;->b:Labh$g;

    invoke-direct {v0, v1, v2, v3}, Labh;-><init>(Ljava/lang/String;Labh$a;Labh$g;)V

    sput-object v0, Laaw;->a:Labh;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v1, Laaw;->d:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Laaw;->e:[Ljava/lang/String;

    new-array v0, v0, [[B

    sput-object v0, Laaw;->f:[[B

    return-void
.end method
