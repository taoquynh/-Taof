.class public interface abstract Lflh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lflh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lfli;

    invoke-direct {v0}, Lfli;-><init>()V

    sput-object v0, Lflh;->a:Lflh;

    return-void
.end method


# virtual methods
.method public abstract a(Lfmw;Lfmt;)Lfmo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
