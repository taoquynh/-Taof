.class public Lcom/vccorp/base/entity/extension/Extension;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Extension"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public boards:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "boards"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boards"
    .end annotation
.end field

.field public challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;
    .annotation build Landroidx/room/ColumnInfo;
        name = "challengeData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challengeData"
    .end annotation
.end field

.field public dataCommentQuotes:Lcom/vccorp/base/entity/data/DataCommentQuotes;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteComment"
    .end annotation
.end field

.field private flag:Lcom/vccorp/base/entity/extension/Flag;
    .annotation build Landroidx/room/ColumnInfo;
        name = "flag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field public folder:Lcom/vccorp/base/entity/extension/Folder;
    .annotation build Landroidx/room/ColumnInfo;
        name = "folder"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder"
    .end annotation
.end field

.field public playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_ext"
    .end annotation
.end field

.field private preview:Lcom/vccorp/base/entity/post/Preview;
    .annotation build Landroidx/room/ColumnInfo;
        name = "preview"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview"
    .end annotation
.end field

.field public replyUser:Lcom/vccorp/base/entity/data/ReplyUser;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyUser"
    .end annotation
.end field

.field private richMediaList:Ljava/util/ArrayList;
    .annotation build Landroidx/room/ColumnInfo;
        name = "richMedias"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richMedias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private shareExt:Lcom/vccorp/base/entity/extension/ShareExt;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shareExt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_ext"
    .end annotation
.end field

.field private status:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/Status;",
            ">;"
        }
    .end annotation
.end field

.field public tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tagFriends"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagFriends"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->status:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->preview:Lcom/vccorp/base/entity/post/Preview;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->richMediaList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->dataCommentQuotes:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    return-object v0
.end method

.method public getFlag()Lcom/vccorp/base/entity/extension/Flag;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->flag:Lcom/vccorp/base/entity/extension/Flag;

    return-object v0
.end method

.method public getPlaylistExt()Lcom/vccorp/base/entity/extension/PlaylistExt;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/vccorp/base/entity/extension/PlaylistExt;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/PlaylistExt;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    return-object v0
.end method

.method public getPreview()Lcom/vccorp/base/entity/post/Preview;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->preview:Lcom/vccorp/base/entity/post/Preview;

    return-object v0
.end method

.method public getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->replyUser:Lcom/vccorp/base/entity/data/ReplyUser;

    return-object v0
.end method

.method public getRichMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->richMediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShareExt()Lcom/vccorp/base/entity/extension/ShareExt;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->shareExt:Lcom/vccorp/base/entity/extension/ShareExt;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->shareExt:Lcom/vccorp/base/entity/extension/ShareExt;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->shareExt:Lcom/vccorp/base/entity/extension/ShareExt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 106
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->shareExt:Lcom/vccorp/base/entity/extension/ShareExt;

    return-object v0
.end method

.method public getStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/Status;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->status:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->status:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Extension;->status:Ljava/util/List;

    return-object v0
.end method

.method public setDataCommentQuotes(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->dataCommentQuotes:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    return-void
.end method

.method public setFlag(Lcom/vccorp/base/entity/extension/Flag;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->flag:Lcom/vccorp/base/entity/extension/Flag;

    return-void
.end method

.method public setPlaylistExt(Lcom/vccorp/base/entity/extension/PlaylistExt;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    return-void
.end method

.method public setPreview(Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->preview:Lcom/vccorp/base/entity/post/Preview;

    return-void
.end method

.method public setReplyUser(Lcom/vccorp/base/entity/data/ReplyUser;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->replyUser:Lcom/vccorp/base/entity/data/ReplyUser;

    return-void
.end method

.method public setRichMediaList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->richMediaList:Ljava/util/ArrayList;

    return-void
.end method

.method public setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->shareExt:Lcom/vccorp/base/entity/extension/ShareExt;

    return-void
.end method

.method public setStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/Status;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Extension;->status:Ljava/util/List;

    return-void
.end method
