.class public interface abstract Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    sput-object v0, Lgf;->a:Lgf;

    .line 30
    new-instance v0, Lgi$a;

    invoke-direct {v0}, Lgi$a;-><init>()V

    invoke-virtual {v0}, Lgi$a;->a()Lgi;

    move-result-object v0

    sput-object v0, Lgf;->b:Lgf;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
