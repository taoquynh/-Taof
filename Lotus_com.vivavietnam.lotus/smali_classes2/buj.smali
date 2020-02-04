.class public interface abstract Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    sput-object v0, Lbuj;->a:Lbuj;

    return-void
.end method


# virtual methods
.method public abstract a(Lbmo;Landroid/net/Uri;Lcom/vcc/playercores/Format;Ljava/util/List;Lcom/vcc/playercores/drm/DrmInitData;Lcba;Ljava/util/Map;Lbmp;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmo;",
            "Landroid/net/Uri;",
            "Lcom/vcc/playercores/Format;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            "Lcba;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lbmp;",
            ")",
            "Landroid/util/Pair<",
            "Lbmo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
