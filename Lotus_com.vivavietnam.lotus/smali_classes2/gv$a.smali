.class public Lgv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lgv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lgv$a;

    invoke-direct {v0}, Lgv$a;-><init>()V

    sput-object v0, Lgv$a;->a:Lgv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgv$a<",
            "TT;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lgv$a;->a:Lgv$a;

    return-object v0
.end method


# virtual methods
.method public a(Lgr;)Lgn;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            ")",
            "Lgn<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lgv;->a()Lgv;

    move-result-object p1

    return-object p1
.end method
