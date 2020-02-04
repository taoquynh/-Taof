.class public interface abstract Lflv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lflv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lflw;

    invoke-direct {v0}, Lflw;-><init>()V

    sput-object v0, Lflv;->a:Lflv;

    return-void
.end method


# virtual methods
.method public abstract a(Lfmg;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmg;",
            ")",
            "Ljava/util/List<",
            "Lflu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lfmg;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmg;",
            "Ljava/util/List<",
            "Lflu;",
            ">;)V"
        }
    .end annotation
.end method
