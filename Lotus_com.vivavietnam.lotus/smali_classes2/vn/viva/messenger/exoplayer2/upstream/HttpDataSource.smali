.class public interface abstract Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;,
        Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;,
        Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;,
        Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;,
        Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$b;
    }
.end annotation


# static fields
.field public static final a:Lhkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lhju;

    invoke-direct {v0}, Lhju;-><init>()V

    sput-object v0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;->a:Lhkl;

    return-void
.end method
