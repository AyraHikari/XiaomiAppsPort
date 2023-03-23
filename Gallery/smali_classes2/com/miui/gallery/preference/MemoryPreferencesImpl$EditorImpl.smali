.class public final Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;
.super Ljava/lang/Object;
.source "MemoryPreferencesImpl.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/MemoryPreferencesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditorImpl"
.end annotation


# instance fields
.field public mClear:Z

.field public final mEditLock:Ljava/lang/Object;

.field public final mModified:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mClear:Z

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->commitToMemory()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 184
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mClear:Z

    .line 185
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public commit()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->commitToMemory()V

    const/4 v0, 0x1

    return v0
.end method

.method public final commitToMemory()V
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v0}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$000(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v4}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$000(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 208
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v4}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$100(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 209
    :try_start_0
    iget-object v5, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    iget-boolean v6, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mClear:Z

    if-eqz v6, :cond_3

    .line 212
    iget-object v6, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v6}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 213
    iget-object v6, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v6}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 215
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mClear:Z

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_7

    if-nez v6, :cond_5

    goto :goto_3

    .line 230
    :cond_5
    iget-object v8, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v8}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 231
    iget-object v8, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v8}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 236
    :cond_6
    iget-object v8, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v8}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 225
    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v6}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 228
    :cond_8
    iget-object v6, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->this$0:Lcom/miui/gallery/preference/MemoryPreferencesImpl;

    invoke-static {v6}, Lcom/miui/gallery/preference/MemoryPreferencesImpl;->access$200(Lcom/miui/gallery/preference/MemoryPreferencesImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_4

    .line 240
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->notifyListeners(Ljava/util/Set;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 246
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final notifyListeners(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl$1;-><init>(Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;Ljava/util/List;Ljava/util/Set;)V

    .line 268
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 269
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    .line 135
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mEditLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/preference/MemoryPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
