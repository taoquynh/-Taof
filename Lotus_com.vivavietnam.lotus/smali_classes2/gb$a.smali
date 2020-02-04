.class public Lgb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgb$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lgb$a;->a:Lgb$d;

    return-void
.end method


# virtual methods
.method public final a(Lgr;)Lgn;
    .locals 1
    .param p1    # Lgr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            ")",
            "Lgn<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 122
    new-instance p1, Lgb;

    iget-object v0, p0, Lgb$a;->a:Lgb$d;

    invoke-direct {p1, v0}, Lgb;-><init>(Lgb$d;)V

    return-object p1
.end method
