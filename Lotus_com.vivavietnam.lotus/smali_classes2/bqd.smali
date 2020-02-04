.class public interface abstract Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbqd;

.field public static final b:Lbqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqe;

    invoke-direct {v0}, Lbqe;-><init>()V

    sput-object v0, Lbqd;->a:Lbqd;

    new-instance v0, Lbqf;

    invoke-direct {v0}, Lbqf;-><init>()V

    sput-object v0, Lbqd;->b:Lbqd;

    return-void
.end method


# virtual methods
.method public abstract a()Lbqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lbqc;",
            ">;"
        }
    .end annotation
.end method
